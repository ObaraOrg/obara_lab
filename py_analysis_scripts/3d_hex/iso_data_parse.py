import os
from pathlib import Path
import serpentTools
from serpentTools.parsers import DepletionReader
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d.art3d import Poly3DCollection

from nuclear_lib.split_fuel_names import split_pz_name
from nuclear_lib.get_bu_data import get_bu_data
from nuclear_lib.hex_plot import make_value_map, plot_core, read_core

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"

BASE_DIR = Path(os.path.dirname(__file__))

plt.rcParams.update({"font.size": 14})  # Set font size (adjust as needed)

P = 48  # max no of FA
Z = 11  # max no of slices
LOAD_PATH = BASE_DIR / "core_lp_SF3.txt"

def get_iso_data(
    dep: DepletionReader,
    atomic_wt: pd.DataFrame,
    time_step: int = 0,
    isotope: str = "U238",
) -> dict:

    ordered_names = dep.names
    element_names = set(atomic_wt.element)

    # Dictionary comprehension and set checker
    # Map element names to their indices in the ordered_names list
    element_index_mapper = {
        ordered_name: i
        for i, ordered_name in enumerate(ordered_names)
        if ordered_name in element_names
    }
    used_indxs = [index for _, index in element_index_mapper.items()]
    indxs = np.array(used_indxs)

    materials = dep.materials.keys()

    fuel_vol_dict = {}

    level = {}
    for fuel_vol in materials:
        if fuel_vol == "total":
            continue

        fuel_data = dep.materials[fuel_vol]
        p_index, z_index = split_pz_name(str(fuel_vol))
        volume = fuel_data["volume"][0]

        # ISSUE TO SOLVE, RENAME THE MDENS to MASS ... its confusing
        # the iloc[0] is to get the first row of the mdens dataframe, modify as needed to get the other burnup time points
        # REMEMBER: the mdens is in g/cm3, so multiply by volume to get mass
        # REMEMBER: each fuel volumes is stands for 1/6 of the core, so divide by 6 to get the mass of one fuel volume
        fuel_vol_dict[fuel_vol] = {
            "mdens": fuel_data.toDataFrame("mdens", names=[isotope]).iloc[time_step][
                isotope
            ]
            * volume
            / 1000
            / 6,
            "p": p_index,
            "z": z_index,
        }
    grouped_by_z = {}
    for fuel_vol, details in fuel_vol_dict.items():
        # Extract the z_index for the current item
        z_index = details["z"]

        # Check if this z_index is already a key in the grouped_by_z dictionary
        if z_index not in grouped_by_z:
            # If not, initialize it with an empty list
            grouped_by_z[z_index] = {}

        # Append the entire original dictionary (fuel_vol as key, details as value) to the list for this z_index
        grouped_by_z[z_index][fuel_vol] = details

    return grouped_by_z


def main() -> None:
    atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")
    dep = serpentTools.read(BASE_DIR / "wh_lfr_dep.m", reader="dep")
    fuel_vol_dict = get_iso_data(dep, atomic_wt)
    breakpoint()


if __name__ == "__main__":
    main()
