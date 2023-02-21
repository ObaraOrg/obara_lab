from serpentTools import DepletionReader
import pandas as pd
import numpy as np
from nuclear_lib.split_fuel_names import split_pz_name
from typing import Tuple, Dict


def get_bu_data_old(
    dep: DepletionReader, atomic_wt: pd.DataFrame, P: int, Z: int
) -> Tuple[pd.DataFrame, np.ndarray, Dict[str, float], Dict[str, float]]:
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
        p_index, z_index = split_pz_name(str(fuel_vol))
        fuel_vol_dict[fuel_vol]["p"] = p_index
        fuel_vol_dict[fuel_vol]["z"] = z_index
        mdens_to_divide_key = f"fuelP1Z{z_index}"
        mdens_to_divide = dep.materials[mdens_to_divide_key].mdens[:, -1][indxs].sum()
        ratio = fuel_vol_dict[fuel_vol]["mdens_sum"] / mdens_to_divide
        fuel_vol_dict[fuel_vol]["mdens_ratio"] = ratio

    for fuel_vol in fuel_vol_dict.keys():
        p_index, z_index = split_pz_name(fuel_vol)
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
        p_index, _ = split_pz_name(fuel_vol)
        average_burnup = 0
        for zidx in range(1, Z + 1):
            key_construct = f"fuelP{p_index}Z{zidx}"
            average_burnup += fuel_vol_dict[key_construct]["corrected_burnup"] / Z
        average_burnups[f"P{p_index}"] = average_burnup

    average_burnups_axial = {}
    for fuel_vol in fuel_vol_dict.keys():
        _, z_index = split_pz_name(fuel_vol)
        average_axial_burnup = 0
        for pidx in range(1, P + 1):
            key_construct = f"fuelP{pidx}Z{z_index}"
            average_axial_burnup += fuel_vol_dict[key_construct]["corrected_burnup"]
        average_burnups_axial[f"Z{z_index}"] = average_axial_burnup

    # average_burnups_axial

    # sum([value for key, value in average_burnups.items()])

    # sum([value for key, value in average_burnups_axial.items()]) / Z

    # average_burnups

    df = pd.DataFrame.from_dict(fuel_vol_dict).T
    sorted_df = df.sort_values(["z", "p"])
    corrected_burnup_mat = sorted_df["corrected_burnup"].to_numpy().reshape(Z, P)
    return (sorted_df, corrected_burnup_mat, average_burnups, average_burnups_axial)


def get_bu_data(
    dep: DepletionReader, atomic_wt: pd.DataFrame, P: int, Z: int
) -> Tuple[pd.DataFrame, np.ndarray, pd.Series, pd.Series]:
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
        fuel_data = dep.materials[fuel_vol].data
        p_index, z_index = split_pz_name(str(fuel_vol))
        mdens_sum = fuel_data["mdens"][:, -1][indxs].sum()
        serpent_burnup = fuel_data["burnup"][-1]

        fuel_vol_dict[fuel_vol] = {}
        mdens_div_key = f"fuelP1Z{z_index}"

        mdens_div = dep.materials[mdens_div_key].mdens[:, -1][indxs].sum()

        fuel_vol_dict[fuel_vol]["p"] = p_index
        fuel_vol_dict[fuel_vol]["z"] = z_index
        fuel_vol_dict[fuel_vol]["mdens_sum"] = mdens_sum
        fuel_vol_dict[fuel_vol]["mdens_to_divide"] = mdens_div
        fuel_vol_dict[fuel_vol]["serpent_burnup"] = serpent_burnup

    df = pd.DataFrame.from_dict(fuel_vol_dict, orient="index")
    df["mdens_ratio"] = df["mdens_sum"] / df["mdens_to_divide"]
    df = df.sort_values(["z", "p"])
    df["corrected_burnup"] = (
        df["mdens_ratio"].shift(1, fill_value=df["mdens_ratio"].iloc[0])
        * df["serpent_burnup"]
    )

    average_burnup = df.groupby("p")["corrected_burnup"].mean()
    sum_burnup_by_z = df.groupby("z")["corrected_burnup"].sum()
    corrected_burnup_mat = df["corrected_burnup"].to_numpy().reshape(Z, P)

    return (df, corrected_burnup_mat, average_burnup, sum_burnup_by_z)
