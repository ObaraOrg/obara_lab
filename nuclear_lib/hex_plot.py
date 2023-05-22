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


def calc_distances(center_coordinates: np.ndarray) -> np.ndarray:
    """
    Calculate distances of each set of coordinates from the top-right point.

    Args:
        center_coordinates (np.ndarray): The center coordinates of the hex.

    Returns:
        np.ndarray: Distances from the top-right point for each set of coord.
    """
    highest_point = np.max(center_coordinates, axis=0)
    distances = np.sqrt(
        (center_coordinates[:, 0] - highest_point[0]) ** 2
        + (center_coordinates[:, 1] - highest_point[1]) ** 2
    )
    return distances


def plot_core(
    core: np.ndarray,
    numeric_data: np.ndarray,
    additional_text_list: np.char.array,
    quarter: bool = False,
    format_style: Callable[[str], str] = two_decimal_notation,
) -> Tuple[Colorbar, np.ndarray, np.ndarray, np.ndarray]:
    """
    Plot the core structure and associated numeric data.

    Args:
        core (np.ndarray): The core structure represented as a numpy array.
        numeric_data (np.ndarray): Numeric data assoc with the core structure.
        additional_text_list (np.char.array): Additional text associated with \
            each position in the core.
        quarter (bool, optional): Flag indicating whether to plot only a \
            quarter of the core. Defaults to False.
        format_style (Callable[[str], str], optional): The formatting style \
            function. Defaults to two_decimal_notation.

    Returns:
        Tuple[Colorbar, np.ndarray, np.ndarray, np.ndarray]: A tuple \
            containing the color bar, center coordinates, distances, and names.
    """
    y, x = np.where(core)
    full_core_center = core.shape[0] // 2
    coordinates = np.column_stack((y, x))
    center_coord = []
    dist_from_center = []
    names = []

    norm = plt.matplotlib.colors.Normalize(
        vmin=np.min(numeric_data), vmax=np.max(numeric_data)
    )
    cmap = plt.matplotlib.cm.get_cmap("autumn_r")

    plt.subplots(1, 1, figsize=(18, 14), layout="constrained")

    for count, (y, x) in enumerate(coordinates):
        if quarter and (y < full_core_center or x >= full_core_center):
            continue

        # Calculate hexagon coordinates
        x_origin = (x - y / 2) * H
        y_origin = H * y * np.sqrt(3) / 2
        x_r = x_origin + X_BASE_COORDS
        y_r = Y_BASE_COORDS - y_origin
        center = (x_r[-1], y_r[-1])
        center_coord.append(center)
        formated_text = format_style(numeric_data[count])

        # Plot hexagon
        plt.text(
            center[0],
            center[1],
            f"{additional_text_list[count]}\n{formated_text}",
            ha="center",
            va="center",
        )
        plt.fill(x_r[:-1], y_r[:-1], facecolor=cmap(norm(numeric_data[count])))
        plt.plot(np.append(x_r[:-1], x_r[0]), np.append(y_r[:-1], y_r[0]), c="black")

        # Store the name
        names.append(additional_text_list[count])

    sc_mapper = plt.cm.ScalarMappable(cmap=plt.cm.autumn_r, norm=norm)
    plt.tick_params(
        left=False,
        right=False,
        labelleft=False,
        labelbottom=False,
        bottom=False,
    )
    color_bar = plt.colorbar(sc_mapper)

    center_coord = np.array(center_coord)
    dist_from_center = calc_distances(center_coord)
    names = np.array(names)

    return color_bar, center_coord, dist_from_center, names


def filter_string_material(material_name: str) -> bool:
    """
    Filter and extract material index from the name.

    Args:
        material_name (str): The material name.

    Returns:
        bool: The material index if the name starts with 'U', else -1.
    """
    material_name = material_name.strip()
    if material_name[0] != "U":
        return -1
    return int(material_name[1:4])


def make_value_map(map: List[List[str]], data: np.ndarray) -> Tuple[np.ndarray, np.ndarray]:
    """
    Create a value map by merging the map and extracting corresp data values.

    Args:
        map (List[List[str]]): The map containing material names.
        data (np.ndarray): Array containing values for each material index.

    Returns:
        Tuple[np.ndarray, np.ndarray]: Value map containing corresp data values
        and the names array.
    """
    merged = list(itertools.chain.from_iterable(map))
    index_list = [filter_string_material(el) for el in merged]
    index_list = [el for el in index_list if el != -1]
    core_value_list = np.array([data[el - 1] for el in index_list])
    names_array = np.array([el for el in merged if filter_string_material(el) != -1])
    return core_value_list, names_array


def read_core(
    txt_file_path: str, delimiter: str = "U"
) -> Tuple[List[List[str]], List[List[bool]]]:
    """
    Read the core data from a text file and generate the map and mask.

    Args:
        txt_file_path (str): The path to the text file.
        delimiter (str, optional): Delimiter for mat names. Defaults to 'U'.

    Returns:
        Tuple[List[List[str]], List[List[bool]]]: Map and mask with core data.
    """
    map_ = []
    mask = []
    with open(txt_file_path, "r", encoding="UTF-8") as file:
        for line in file:
            row = line.strip().split(" ")
            mask_row = [el[0] == delimiter for el in row]
            map_.append(row)
            mask.append(mask_row)
    return map_[::-1], mask[::-1]
