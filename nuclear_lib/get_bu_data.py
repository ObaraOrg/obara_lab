from serpentTools import DepletionReader
import pandas as pd
import numpy as np
from nuclear_lib.split_fuel_names import split_pz_name
from typing import Tuple, Dict

def get_bu_data(
    dep: DepletionReader, atomic_wt: pd.DataFrame, P: int, Z: int
) -> Tuple[pd.DataFrame, np.ndarray, pd.Series, pd.Series]:
    """
    Retrieves depletion data for different materials.
    Retrieves nuclide desities from a single dep.m file.

    Args:
        dep (DepletionReader): Object containing dep.m file.
        atomic_wt (pd.DataFrame): DataFrame with atomic weights of elements.
        P (int): Number of fuel assemblies.
        Z (int): Number of axial slices.

    Returns:
        Tuple[pd.DataFrame, np.ndarray, pd.Series, pd.Series]:
        A tuple containing the sorted DataFrame, burnup matrix,
        average burnups by zone, and sum of burnups by FA.

    """
    ordered_names = dep.names
    element_names = set(atomic_wt.element)

    # Dictionary comprehension and set checker
    # Map element names to their indices in the ordered_names list
    element_index_mapper = {
        ordered_name: i
        for i, ordered_name in enumerate(ordered_names)
        if ordered_name in element_names
    }
    # these are the name of the isotopes i extract from the file atomic_wt.element
    used_indxs = [index for _, index in element_index_mapper.items()]
    # these are the index position of the elements
    indxs = np.array(used_indxs)

    materials = dep.materials.keys()
    fuel_vol_dict = {}

    # Go through each fuel material volume except "total"
    for fuel_vol in materials:
        # skip the "total" index of the material volumes
        if fuel_vol == "total":
            continue
        fuel_data = dep.materials[fuel_vol].data
        p_index, z_index = split_pz_name(str(fuel_vol))
        # sum the mdens in the fuel volume, at last BU step, for each isotope, and sum them
        mdens_sum = fuel_data["mdens"][:, -1][indxs].sum()
        # pick the last BU step in MWd/kgU (see sss2 documantation)
        serpent_burnup = fuel_data["burnup"][-1]

        fuel_vol_dict[fuel_vol] = {}

        # pick up the first FA key
        mdens_div_key = f"fuelP1Z{z_index}"
        # sum the mdens in the first FA, at last BU step, for each isotope, and sum them
        mdens_div = dep.materials[mdens_div_key].mdens[:, -1][indxs].sum()

        # colect and make dataframe
        fuel_vol_dict[fuel_vol]["p"] = p_index
        fuel_vol_dict[fuel_vol]["z"] = z_index
        fuel_vol_dict[fuel_vol]["mdens_sum"] = mdens_sum
        fuel_vol_dict[fuel_vol]["mdens_to_divide"] = mdens_div
        fuel_vol_dict[fuel_vol]["serpent_burnup"] = serpent_burnup

    # breakpoint()

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


def get_bu_data2(
    dep: DepletionReader, atomic_wt: pd.DataFrame, P: int, Z: int
) -> Tuple[pd.DataFrame, np.ndarray, pd.Series, pd.Series]:
    """
    Retrieves depletion data for different materials.
    Retrieves nuclide densities from a single dep.m file.

    Args:
        dep (DepletionReader): Object containing dep.m file.
        atomic_wt (pd.DataFrame): DataFrame with atomic weights of elements.
        P (int): Number of fuel assemblies.
        Z (int): Number of axial slices.

    Returns:
        Tuple[pd.DataFrame, np.ndarray, pd.Series, pd.Series]:
        A tuple containing the DataFrame with fuel volume data,
        the burnup matrix, the average burnups by fuel assembly,
        and the sum of burnups by axial slice.

    """
    ordered_names = dep.names
    element_names = set(atomic_wt.element)

    # Dictionary comprehension and set checker
    # Map element names to their indices in the ordered_names list
    element_index_mapper = {
        ordered_name: i
        for i, ordered_name in enumerate(ordered_names)
        if ordered_name in element_names
    }
    # these are the name of the isotopes i extract from the file atomic_wt.element
    used_indxs = [index for _, index in element_index_mapper.items()]
    # these are the index position of the elements
    indxs = np.array(used_indxs)

    materials = dep.materials.keys()
    fuel_vol_dict = {}

    # Go through each fuel material volume except "total"
    for fuel_vol in materials:
        # skip the "total" index of the material volumes
        if fuel_vol == "total":
            continue
        fuel_data = dep.materials[fuel_vol].data
        p_index, z_index = split_pz_name(str(fuel_vol))
        # sum the mdens in the fuel volume, at last BU step, for each isotope, and sum them

        mdens_sum = fuel_data["mdens"][:, -1][indxs].sum()
        # mdens_sum = fuel_data["adens"][:, -1][indxs].sum()

        # pick the last BU step in MWd/kgU (see sss2 documantation)
        serpent_burnup = fuel_data["burnup"][-1]

        fuel_vol_dict[fuel_vol] = {}

        # colect and make dataframe
        fuel_vol_dict[fuel_vol]["p"] = p_index
        fuel_vol_dict[fuel_vol]["z"] = z_index
        fuel_vol_dict[fuel_vol]["mdens_sum"] = mdens_sum
        fuel_vol_dict[fuel_vol]["serpent_burnup"] = serpent_burnup

    df = pd.DataFrame.from_dict(fuel_vol_dict, orient="index")

    return df
