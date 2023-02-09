import itertools
import pandas as pd
from typing import Tuple
import re
from pathlib import Path
import serpentTools
from serpentTools.parsers.results import ResultsReader
from typing import List

import matplotlib.pyplot as plt
import numpy as np

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"

H = 2  # SIDE OF A TRIANGLE

P = 48  # max no of FA
Z = 6  # max no of slices
LOAD_PATH = Path("full_core_matrix.txt")


x_base_coords = np.array(
    [
        H / 2,  # top_coord
        H,  # top right coord
        H,  # bottom right coord
        H / 2,  # bottom coord
        0,  # => bottom left coord
        0,  # => top left coord
        H / 2,  # => center coord
    ]
)

y_base_coords = np.array(
    [
        H / np.sqrt(3),  # top_coord
        H / (2 * np.sqrt(3)),  # top right coord
        -H / (2 * np.sqrt(3)),  # bottom right coord
        -H / np.sqrt(3),  # bottom coord
        -H / (2 * np.sqrt(3)),  # => bottom left coord
        H / (2 * np.sqrt(3)),  # => top left coord
        0,  # => center coord
    ]
)


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
def read_data():
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

    return average_burnups


def plot_core(core: np.ndarray, numeric_data: np.ndarray, additional_text_list: np.char.array) -> np.ndarray:
    y, x = np.where(core)
    coordinates = np.column_stack((y, x))

    norm = plt.matplotlib.colors.Normalize(
        vmin=np.min(numeric_data), vmax=np.max(numeric_data)
    )
    cmap = plt.matplotlib.cm.get_cmap("autumn_r")

    plt.figure()

    for count, (y, x) in enumerate(coordinates):
        x_origin = (x - y / 2) * H
        y_origin = H * y * np.sqrt(3) / 2
        x_r = x_origin + x_base_coords
        y_r = y_base_coords - y_origin
        center = (x_r[-1], y_r[-1])
        x_r = x_r[:-1] 
        y_r = y_r[:-1] 
        plt.text(
            center[0],
            center[1],
            f"{numeric_data[count]:.3f} \n" + additional_text_list[count],
            ha="center",
            va="center",
        )
        plt.fill(x_r, y_r, facecolor=cmap(norm(numeric_data[count])))
        plt.plot(np.append(x_r, x_r[0]), np.append(y_r, y_r[0]), c="black")

    sm = plt.cm.ScalarMappable(cmap=plt.cm.autumn_r, norm=norm)
    plt.tick_params(
        left=False, right=False, labelleft=False, labelbottom=False, bottom=False
    )
    plt.colorbar(sm)
    plt.show()


def filter_string_material(material_name: str) -> bool:
    material_name = material_name.strip()
    if material_name[0] != "U":
        return -1
    return int(material_name[1:4])


def make_value_map(map: List[List[str]], data: np.ndarray) -> np.ndarray:
    merged = list(itertools.chain.from_iterable(map))
    index_list = [filter_string_material(el) for el in merged]
    index_list = [el for el in index_list if el != -1]
    core_value_list = np.array([data[el - 1] for el in index_list])
    return core_value_list


def main():
    map = []
    mask = []
    with (open(LOAD_PATH)) as file:
        for line in file:
            strip = line.strip()
            row = strip.split(" ")
            mask_row = [el[0] == "U" for el in row]
            map.append(row)
            mask.append(mask_row)

    # NOTE:core[start:stop:step] # start through not past stop, by step
    map = map[::-1]
    mask = np.array(mask)[::-1]
    average_burnup_dict = read_data()
    burnup_list = [el for el in average_burnup_dict.items()]
    burnup_list.sort(key=lambda ps: int(ps[0][1:]))
    burnup_list_values = [el[1] for el in burnup_list]
    core_values = make_value_map(map, burnup_list_values)

    p_array = [f"p{i}" for i in range(1, 49)]
    p_array = np.char.array(make_value_map(map, p_array))
    u_array = np.char.array(map).flatten()[mask.flatten()]
    u_array = np.char.array([el[:4] for el in u_array])

    additional_text_list = p_array + "\n" + u_array
    plot_core(mask, core_values, additional_text_list)


main()
