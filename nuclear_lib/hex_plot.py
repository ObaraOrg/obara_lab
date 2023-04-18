import itertools
import os
from pathlib import Path
from typing import Callable, List, Tuple

import matplotlib.pyplot as plt
import numpy as np
from matplotlib.colorbar import Colorbar

BASE_DIR = Path(os.path.dirname(__file__))

H = 2  # SIDE OF A TRIANGLE


X_BASE_COORDS = np.array(
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

Y_BASE_COORDS = np.array(
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


def two_decimal_notation(value: str) -> str:
    return f"{value:.2f}"


def power_10_notation(value: str) -> str:
    return f"{value:.2e}"


def plot_core(
    core: np.ndarray,
    numeric_data: np.ndarray,
    additional_text_list: np.char.array,
    quarter: bool = False,
    format_style: Callable[[str], str] = two_decimal_notation,
) -> Colorbar:
    # core = core[: core.shape[0] // 2 + 1, core.shape[1] // 2 :]
    y, x = np.where(core)
    full_core_center = core.shape[0] // 2
    coordinates = np.column_stack((y, x))

    norm = plt.matplotlib.colors.Normalize(
        vmin=np.min(numeric_data), vmax=np.max(numeric_data)
    )
    cmap = plt.matplotlib.cm.get_cmap("autumn_r")

    plt.subplots(1, 1, figsize=(18, 14), layout="constrained")

    for count, (y, x) in enumerate(coordinates):
        if quarter and (y < full_core_center or x >= full_core_center):
            continue
        x_origin = (x - y / 2) * H
        y_origin = H * y * np.sqrt(3) / 2
        x_r = x_origin + X_BASE_COORDS
        y_r = Y_BASE_COORDS - y_origin
        center = (x_r[-1], y_r[-1])
        x_r = x_r[:-1]
        y_r = y_r[:-1]
        formated_text = format_style(numeric_data[count])
        plt.text(
            center[0],
            center[1],
            f"{additional_text_list[count]}\n{formated_text}",
            ha="center",
            va="center",
        )
        plt.fill(x_r, y_r, facecolor=cmap(norm(numeric_data[count])))
        plt.plot(np.append(x_r, x_r[0]), np.append(y_r, y_r[0]), c="black")

    sc_mapper = plt.cm.ScalarMappable(cmap=plt.cm.autumn_r, norm=norm)
    plt.tick_params(
        left=False,
        right=False,
        labelleft=False,
        labelbottom=False,
        bottom=False,
    )
    color_bar = plt.colorbar(sc_mapper)
    return color_bar


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


def read_core(
    txt_file_path, delimiter: str = "U"
) -> Tuple[List[List[str]], List[List[bool]]]:
    map_ = []
    mask = []
    with open(txt_file_path, "r", encoding="UTF-8") as file:
        for line in file:
            row = line.strip().split(" ")
            mask_row = [el[0] == delimiter for el in row]
            map_.append(row)
            mask.append(mask_row)
    return map_[::-1], mask[::-1]
