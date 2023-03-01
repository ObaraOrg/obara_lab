import itertools
import pandas as pd
import os
from pathlib import Path
import serpentTools
from typing import List
from nuclear_lib.get_bu_data import get_bu_data

import matplotlib.pyplot as plt
import numpy as np

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"
BASE_DIR = Path(os.path.dirname(__file__))

H = 2  # SIDE OF A TRIANGLE

P = 48  # max no of FA
Z = 6  # max no of slices
LOAD_PATH = BASE_DIR / "core_lp_SF3.txt"


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


def plot_core(
    core: np.ndarray, numeric_data: np.ndarray, additional_text_list: np.char.array
) -> np.ndarray:
    y, x = np.where(core)
    coordinates = np.column_stack((y, x))

    norm = plt.matplotlib.colors.Normalize(
        vmin=np.min(numeric_data), vmax=np.max(numeric_data)
    )
    cmap = plt.matplotlib.cm.get_cmap("autumn_r")

    plt.figure(figsize=[18, 14])

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
            f"{additional_text_list[count]}\n{numeric_data[count]:.2f}",
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
    atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")
    dep = serpentTools.read(BASE_DIR / "wh_lfr_dep.m", reader="dep")
    _, _, average_burnup_dict, _ = get_bu_data(dep, atomic_wt, P, Z)

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
    burnup_list = [el for el in average_burnup_dict.items()]
    breakpoint()
    # burnup_list.sort(key=lambda ps: int(ps[0][1:]))
    burnup_list = sorted(burnup_list[0:])
    burnup_list_values = [el[1] for el in burnup_list]
    core_values = make_value_map(map, burnup_list_values)

    p_array = [f"p{i}" for i in range(1, 49)]
    p_array = np.char.array(make_value_map(map, p_array))
    u_array = np.char.array(map).flatten()[mask.flatten()]
    u_array = np.char.array([el[:4] for el in u_array])

    # add a function for correnction to add both text
    # additional_text_list = p_array + "\n" + u_array
    additional_text_list = u_array
    plot_core(mask, core_values, additional_text_list)


main()
