
import matplotlib.pyplot as plt
import numpy as np
from typing import List

H = 1  # SIDE OF A TRIANGLE
MIN_RANGE = 0.0
MAX_RANGE = 1.0


def get_data():
    data = []
    with (open("abc.inp")) as file:
        for line in file:
            if "I_BU           1" in line:
                continue
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


A = np.array(
    [
        [0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0],
        [1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0],
        [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0],
        [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0],
        [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0],
        [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0],
        [0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0],
        [0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0],
        [0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
        [0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
        [0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
        [0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1],
        [0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0],
        [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0],
    ]
)
A = A * np.random.rand(15, 15) * 100


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


def main():
    x_r = []
    y_r = []
    y, x = np.where(A)
    coordinates = np.column_stack((y, x))
    flat_array = A.flatten()
    pure_values = flat_array[flat_array != 0]
    cycle_colors = construct_colors(pure_values)
    for count, (y, x) in enumerate(coordinates):
        x_origin = (x - y / 2) * H
        y_origin = H * y * np.sqrt(3) / 2
        x_r = x_origin + x_base_coords
        y_r = y_base_coords - y_origin
        plt.fill(x_r, y_r, fill=cycle_colors[count])

    sm = plt.cm.ScalarMappable(
        cmap=plt.cm.Blues,
        norm=plt.Normalize(vmin=MIN_RANGE, vmax=MAX_RANGE),
    )
    plt.colorbar(sm)
    plt.show()


main()