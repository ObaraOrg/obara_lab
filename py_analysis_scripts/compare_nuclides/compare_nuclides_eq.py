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

P = 48  # max no of FA
Z = 11  # max no of slices
GRAMS_IN_KG = 1000

# NOTE: Doesn't use the nuclear_lib
# NOTE: This gets executed in the folder with multiple simulations (cases)
# NOTE: It will pick up any folder with simulations with .det files
# NOTE: It will pick up the last cycle of each simulation and compare the isotopes


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
    """
    Calculate the sum of material values for each axial slice "Z" and sort them by fuel volume "P".
    NOTE: I verified that it works right, it gives out the correct values for each isotope in each axial slice "Z".
    NOTE: Shoud add a volume check to make sure the volume is constant for all the burnup steps.

    Args:
        nuclides (Tuple[str]): A tuple of nuclide names.
        materials (Dict[str, DepletedMaterial]): A dictionary of DepletedMaterial objects.

    Returns:
        float: The sum of material values for each axial slice "Z".

    """
    # get name of each fuel volume "fuelPxZy"
    p_z_pairs = materials.keys()
    # get the max valued "fuelPxZy", ex fuelP48Z1
    max_valued_pz_pair = max(p_z_pairs, key=get_number_pz)
    # get the number of fuel assembly, ex 48
    p_index = get_number_pz(max_valued_pz_pair)

    material_list = []
    # iterate through all the axial slices "Z"
    # NOTE: it takes all the burnup steps
    for z in range(1, Z):
        fuel_vol = f"fuelP{p_index}Z{z}"
        # row is isotope, column is time 
        x = materials[fuel_vol].toDataFrame("mdens", names=nuclides)
        # NOTE: volume should constant for all the burnup steps
        y = materials[fuel_vol].volume[0]
        z = x * y / GRAMS_IN_KG
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
    Plots the selected isotopes for each last step in each simulation (case).
    Can be runned localy, in the folder with multiple simulations (cases).

    Args:
        isotopes (Tuple[str]): Tuple of all of the isotopes passed.

    Raises:
        click.BadParameter: If the list of isotopes is invalid.

    Returns:
        None

    Example:
        >>> python compare_nuclides_eq.py plot-results -- Pu240 Pu241
    """

    # Iterate through all of the simulation(case) folders using the base path
    # Ignore the folders that start with __
    # Sort the folders by name (this is the order of the simulations)
    simulation = [x for x in Path(BASE_DIR).iterdir() if x.is_dir()]
    simulation = [x for x in simulation if "__" not in str(x)]
    simulation.sort(key=lambda x: x.name)

    all_files = []
    # iterate through all of the folders and get last cycle simulated
    for cy_folder in simulation:
        files_in_cy_folder = [
            str(file) for file in sorted(cy_folder.rglob(f"{FILE_NAME}_dep.m"))
        ]
        # Get the file with the highest number in the name (last cycle simulated)
        max_valued_path = max(files_in_cy_folder, key=get_number_from_folder)
        file_read = read_file(max_valued_path)
        all_files.append(file_read)

    assert len(all_files) > 0, "No Folders found"
    assert validate_isotope_sets(
        isotopes, all_files[0].names
    ), "Some isotopes are not in the simulations"

    last_folder_names = [folder.name for folder in simulation]


    data_frames = []
    for index, file in enumerate(all_files):
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

    # Set font size
    plt.rcParams.update({"font.size": 16})

    for i, (data_col, label) in enumerate(data_cols):
        g = sns.catplot(data=sorted_df, x="Isotopes", y=data_col, kind="bar", col="Sim")
        for ax in g.axes.ravel():
            # Add annotations
            for c in ax.containers:
                labels = [f"{(v.get_height()):.1f}{label}" for v in c]
                ax.bar_label(c, labels=labels, label_type="edge")
            ax.margins(y=0.2)
            for tick in ax.get_xticklabels():
                tick.set_fontsize(16)
            for tick in ax.get_yticklabels():
                tick.set_fontsize(16)
        plt.savefig(f"{BASE_DIR}/{plot_titles[i]}.png")

    plt.show()


if __name__ == "__main__":
    cli()
