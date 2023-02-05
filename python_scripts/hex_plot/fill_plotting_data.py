import itertools
import re
from pathlib import Path
from typing import List

import matplotlib.pyplot as plt
import numpy as np

H = 1  # SIDE OF A TRIANGLE
LOAD_PATH = Path("full_core_matrix.txt")


def get_data():
    data = []
    with (open("data.inp")) as file:
        for line in file:
            strip = float(line.strip())
            data.append(strip)
    return data


x_base_coords = np.array(
    [
        H / 2,  # top_coord
        H,  # top right coord
        H,  # bottom right coord
        H / 2,  # bottom coord
        0,  # => bottom left coord
        0,  # => top left coord
        # h / 2,  # => center coord
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
        # 0 # => center coord
    ]
)


def construct_colors(list_of_values: np.ndarray) -> List[float]:
    max_v = np.max(list_of_values)
    min_v = np.min(list_of_values)
    scaled_range = (list_of_values - min_v) / (max_v - min_v) * (
        MAX_RANGE - MIN_RANGE
    ) + MIN_RANGE

    color_rgb: List[float] = []
    for idx in range(scaled_range.shape[0]):
        color = scaled_range[idx]
        color_rgb.append(color)
    return color_rgb


def plot_core(core: np.ndarray, numeric_data: np.ndarray) -> np.ndarray:
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
        plt.fill(x_r, y_r, facecolor=cmap(norm(numeric_data[count])))

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
    data = np.array(get_data())
    core_value_list = make_value_map(map, data)
    plot_core(mask, core_value_list)


main()
