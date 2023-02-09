from typing import Tuple
import numpy as np
import serpentTools
from serpentTools.parsers.results import ResultsReader
import pandas as pd

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"
P = 48  # max no of FA
Z = 6  # max no of slices

AV = 0.6221408e24


def split_name(name: str) -> Tuple[int, int]:
    """The functions take a fuel name, separates the P and Z and takes out the
     indexes
     NOTE: It s made only for this specific nomeclature, needs modification
     if you want more fancy names

    Args:
        name (str): Takes in a standard fuel position name "fuelPxxxZxxx"

    Returns:
        Tuple[int, int]: Gives out a tuple with the val of P and Z
    """
    without_fuel = name[4:]
    split_without_fuel = without_fuel.split("Z")
    p_num = int(split_without_fuel[0][1:])
    z_num = int(split_without_fuel[1])
    return p_num, z_num


# get atomic wt numbers, store in atomic_wt_dict
def main():
    atomic_wt = pd.read_csv("isotope_awt_list.csv")
    dep = serpentTools.read("wh_lfr_dep.m", reader="dep")
    ordered_names = dep.names

    element_names = set(atomic_wt.element)

    # Dictionary comprehension and in set checker
    element_index_mapper = {
        ordered_name: i
        for i, ordered_name in enumerate(ordered_names)
        if ordered_name in element_names
    }
    used_indxs = [index for _, index in element_index_mapper.items()]
    indxs = np.array(used_indxs)

    materials = dep.materials.keys()
    # create my own dict with fuel vol's
    fuel_vol_dict = {}

    # Go through each material index
    for fuel_vol in materials:
        if fuel_vol == "total":
            continue
        fuel_vol_dict[fuel_vol] = {
            "mdens_sum": dep.materials[fuel_vol].mdens[:, -1][indxs].sum(),
            "serpent_burnup": dep.materials[fuel_vol].burnup[-1],
        }

    for fuel_vol in fuel_vol_dict:
        p_index, z_index = split_name(str(fuel_vol))
        fuel_vol_dict[fuel_vol]["p"] = p_index
        fuel_vol_dict[fuel_vol]["z"] = z_index
        mdens_to_divide_key = f"fuelP1Z{z_index}"
        mdens_to_divide = dep.materials[mdens_to_divide_key].mdens[:, -1][indxs].sum()
        ratio = fuel_vol_dict[fuel_vol]["mdens_sum"] / mdens_to_divide
        fuel_vol_dict[fuel_vol]["mdens_ratio"] = ratio

    for fuel_vol in fuel_vol_dict.keys():
        p_index, z_index = split_name(fuel_vol)
        burn_up = fuel_vol_dict[fuel_vol]["serpent_burnup"]
        # print(burn_up)
        if p_index == 1:
            fuel_vol_dict[fuel_vol]["corrected_burnup"] = burn_up
            continue

        material_name = f"fuelP{p_index - 1}Z{z_index}"
        ratio = fuel_vol_dict[material_name]["mdens_ratio"]
        corrected_burnup = burn_up * ratio
        fuel_vol_dict[fuel_vol]["corrected_burnup"] = corrected_burnup

    average_burnups = {}
    for fuel_vol in fuel_vol_dict.keys():
        p_index, _ = split_name(fuel_vol)
        average_burnup = 0
        for zidx in range(1, Z + 1):
            key_construct = f"fuelP{p_index}Z{zidx}"
            average_burnup += fuel_vol_dict[key_construct]["corrected_burnup"] / Z
        average_burnups[f"P{p_index}"] = average_burnup

    average_burnups_axial = {}
    for fuel_vol in fuel_vol_dict.keys():
        _, z_index = split_name(fuel_vol)
        average_axial_burnup = 0
        for pidx in range(1, P + 1):
            key_construct = f"fuelP{pidx}Z{z_index}"
            average_axial_burnup += fuel_vol_dict[key_construct]["corrected_burnup"]
        average_burnups_axial[f"Z{z_index}"] = average_axial_burnup

    average_burnups_axial

    sum([value for key, value in average_burnups.items()])

    sum([value for key, value in average_burnups_axial.items()]) / Z

    average_burnups
    df = pd.DataFrame.from_dict(fuel_vol_dict).T
    sorted_df = df.sort_values(["z", "p"])
    corrected_burnup_mat = sorted_df["corrected_burnup"].to_numpy().reshape(Z, P)
    import seaborn as sns
    import matplotlib.pyplot as plt

    sns.heatmap(corrected_burnup_mat)
    plt.show()

    breakpoint()


#     totalfuel = dep.materials["total"]

#     totalfuel.getValues("days", "mass", totalfuel.days, iso)

#     totalfuel.days

#     import json

#     x = dep.materials["fuelP48Z1"].toDataFrame(
#         "a", names=[json.dumps(totalfuel.names)], time="days"
#     )
#     x

#     totalfuel.getValues("days", "a", dayPoints, iso)


if __name__ == "__main__":
    main()
