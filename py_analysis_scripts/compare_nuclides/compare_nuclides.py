import re
from pathlib import Path
from typing import Dict, List, Tuple

import click
import os
import matplotlib.pyplot as plt
import pandas as pd
import seaborn as sns
import serpentTools as sp
from serpentTools.objects.materials import DepletedMaterial
from serpentTools.parsers.depletion import DepletionReader

sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

os.environ["CLICK_PAGER"] = "1"

BASE_DIR = Path(os.path.dirname(__file__))

FILE_NAME = "wh_lfr"

# NOTE: This gets executed in the folder with multiple simulations
# NOTE: It will pick up any folder with simulations with .det files


def read_file(file_loc: str) -> DepletionReader:
    return sp.read(file_loc)


def validate_isos_length(ctx, param, isotopes: Tuple[str]):
    assert len(isotopes) > 0, "You must pass arguments for the isotopes"
    return list(isotopes)


def validate_isotope_sets(input_list: List[str], name_list: List[str]) -> bool:
    inp_set = set(input_list)
    name_set = set(name_list)
    return inp_set.issubset(name_set)


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


def sum_and_sort_by_p_and_z(
    nuclides: Tuple[str], materials: Dict[str, DepletedMaterial]
):
    p_z_pairs = materials.keys()
    max_valued_pz_pair = max(p_z_pairs, key=get_number_pz)
    p_index = get_number_pz(max_valued_pz_pair)
    material_list = []
    for z in range(1, 7):
        fuel_vol = f"fuelP{p_index}Z{z}"
        # row is isotope, column is time
        x = materials[fuel_vol].toDataFrame("mdens", names=nuclides)
        y = materials[fuel_vol].volume[0]
        z = x * y / 1000
        material_list.append(z)
    return sum(material_list)


@click.group()
def cli():
    pass


@cli.command(help="Pu240 Pu241 (subcommand examples)")
@click.argument(
    "isotopes",
    nargs=-1,
    callback=validate_isos_length,
)
def plot_results(isotopes: Tuple[str]) -> None:
    """
    Plots the selected isotopes for each step in each simulation/simulations.

    Args:
        isotopes (Tuple[str]): Tuple of all of the isotopes passed.

    Raises:
        click.BadParameter: If the list of isotopes is invalid.

    Returns:
        None

    Example:
        >>> python ../../compare_nuclides.py plot-results -- Pu240 Pu241
    """

    # Iterate through all of the folders using the base path
    # Ignore the folders that start with __
    # Sort the folders by name (this is the order of the simulations)
    folders = [x for x in Path(BASE_DIR).iterdir() if x.is_dir()]
    folders = [x for x in folders if "__" not in str(x)]
    folders.sort(key=lambda x: x.name)

    files = []
    for folder in folders:
        files_in_folder = [
            str(file) for file in sorted(folder.rglob(f"{FILE_NAME}_dep.m"))
        ]
        max_valued_path = max(files_in_folder, key=get_number_from_folder)
        file_read = read_file(max_valued_path)
        files.append(file_read)

    assert len(files) > 0, "No Folders found"
    assert validate_isotope_sets(
        isotopes, files[0].names
    ), "Some isotopes are not in the simulations"

    last_folder_names = [folder.name for folder in folders]

    data_frames = []
    for index, file in enumerate(files):
        summed_df = sum_and_sort_by_p_and_z(isotopes, file.materials)
        df = summed_df.iloc[[-1]].melt()
        df["Sim_no"] = index
        df["Sim"] = last_folder_names[index]

        total_wt_df = sum_and_sort_by_p_and_z("total", file.materials)
        df2 = total_wt_df.iloc[[-1]].melt()
        total_wt = df2.iloc[0, 1]
        df["Fraction"] = df["value"] / total_wt * 100
        df["RelativeFrac"] = df["value"] / df["value"].sum() * 100

        data_frames.append(df)

    merged_df = pd.concat(data_frames)
    merged_df.to_csv(f"{BASE_DIR}/DischargedFuel_nuclides.csv")
    merged_df.to_excel(f"{BASE_DIR}/DischargedFuel_nuclides.xlsx")
    sorted_df = merged_df.sort_values(by=["Isotopes"])
    print(sorted_df)

    # Print the folowing
    data_cols = [("value", "kg"), ("Fraction", "%"), ("RelativeFrac", "%")]
    plot_titles = ["Isotopes_kg", "Isotopes_frac", "Isotopes_rel_frac"]

    for i, (data_col, label) in enumerate(data_cols):
        g = sns.catplot(
            data=sorted_df, x="Isotopes", y=data_col, kind="bar", col="Sim"
        )
        for ax in g.axes.ravel():
            # add annotations
            for c in ax.containers:
                labels = [f"{(v.get_height()):.3f}{label}" for v in c]
                ax.bar_label(c, labels=labels, label_type="edge")
            ax.margins(y=0.2)
        plt.savefig(f"{BASE_DIR}/{plot_titles[i]}.png")

    plt.show()


if __name__ == "__main__":
    cli()
