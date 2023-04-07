import re
from pathlib import Path
from typing import Dict, List, Tuple

import click
import matplotlib.pyplot as plt
import pandas as pd
import seaborn as sns
import serpentTools as sp
from serpentTools.objects.materials import DepletedMaterial
from serpentTools.parsers.depletion import DepletionReader

sp.settings.rc["serpentVersion"] = "2.1.32"

FILE_NAME = "test_dep.m"
Z_START = 2
Z_END = 6

def read_file(file_loc: str) -> DepletionReader:
    return sp.read(file_loc)


def validate_isos_length(ctx, param, isotopes: Tuple[str]):
    assert len(isotopes) > 0, "You must pass arguments for the isotopes"
    return list(isotopes)


def validate_isotope_sets(input_list: List[str], name_list: List[str]) -> bool:
    inp_set = set(input_list)
    name_set = set(name_list)
    return inp_set.issubset(name_set)


@click.group()
def cli():
    pass


def get_number_from_folder(file_name: Path):
    parent_folder = Path(file_name).parts[-2]
    return get_number_from_string(parent_folder)


def get_number_from_string(string: str):
    return int(re.sub(r"\D", "", string))


def get_number_pz(string: str):
    match = re.search(r"P(\d+)Z", string)
    if match:
        number = match.group(1)
        return int(number)
    return 0


def sum_and_sort_by_p_and_z(nuclides: Tuple[str], materials: Dict[str, DepletedMaterial]):
    p_z_pairs = materials.keys()
    max_valued_pz_pair = max(p_z_pairs, key=get_number_pz)
    p_index = get_number_pz(max_valued_pz_pair)
    material_list = []
    for z in range(Z_START, Z_END + 1):
        fuel_vol = f"fuelP{p_index}Z{z}"
        # row is isotope column is time
        x = materials[fuel_vol].toDataFrame("mdens", names=nuclides)
        y = materials[fuel_vol].volume[0]
        z = x * y / 1000
        material_list.append(z)
    return sum(material_list)


@cli.command(help="Plot for the mentioned isotopes")
@click.argument(
    "isotopes",
    nargs=-1,
    callback=validate_isos_length,
)
def print_results(isotopes: Tuple[str]) -> None:
    """Plots the selected isotopes for each step in each simulation

    Example:

    python compare_nuclides_local.py print-results -- Pu239 Pu241

    Args:
        isotopes (Tuple[str]): Tuple of all of the isotopes passed
    """

    folders = [x for x in Path(".").iterdir() if x.is_dir()]
    folders = [x for x in folders if "__" not in str(x)]
    files = []
    for folder in folders:
        file_in_folder = [str(file) for file in (folder.rglob(FILE_NAME))]
        file_read = read_file(file_in_folder[0])
        files.append(file_read)

    assert len(files) > 0, "No Folders found"
    assert validate_isotope_sets(
        isotopes, files[0].names
    ), "Some isotopes are not in the simulations"

    data_frames = []
    for index, file in enumerate(files):
        summed_df = sum_and_sort_by_p_and_z(isotopes, file.materials)
        df = summed_df.iloc[[-1]].melt()
        df["Sim_no"] = index
        df["FolderName"] = folders[index]
        data_frames.append(df)
    
    merged_df = pd.concat(data_frames)
    merged_df.to_csv("DischargedFuel_nuclides.csv")
    merged_df.to_excel("DischargedFuel_nuclides.xlsx")
    sorted_df = merged_df.sort_values(by=["Isotopes"])
    print(sorted_df)
    
    # sns.barplot(data=sorted_df, x="Isotopes", y="value")
    # plt.show()


if __name__ == "__main__":
    cli()
