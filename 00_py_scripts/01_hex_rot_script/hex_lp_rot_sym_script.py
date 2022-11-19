import math
from pathlib import Path
from typing import List, Tuple, Union

import click
import matplotlib.pyplot as plt


def construct_empty_matrix(
    size_x: int, size_y: int, empty_element: str = ""
) -> List[List[str]]:
    matrix: List[List[str]] = []
    for _ in range(size_y):
        row = [empty_element] * size_x
        matrix.append(row)
    return matrix


def shift(
    coordinate: Tuple[int, int, str], shift_move: Tuple[int, int]
) -> Tuple[int, int, str]:

    x, y, id = coordinate
    return x + shift_move[0], y + shift_move[1], id


def rotation(
    coordinate: Tuple[float, float, float],
    angle: float,
) -> Tuple[float, float, str]:
    assert 0 <= angle <= 2 * math.pi
    x, y, id = coordinate
    return (
        x * math.cos(angle) - y * math.sin(angle),
        x * math.sin(angle) + y * math.cos(angle),
        id,
    )


def shift_of_coordinates_with_transf(
    coordinate_list: List[Tuple[int, int, str]], shift_moves: Tuple[int, int]
) -> List[Tuple[int, int, str]]:
    assert len(coordinate_list) == len(shift_moves)
    return [
        shift(coord, shift_move)
        for coord, shift_move in zip(coordinate_list, shift_moves)
    ]


def shift_of_coordinates(
    coordinate_list: List[Tuple[int, int, str]], shift_move: Tuple[int, int]
) -> List[Tuple[int, int, str]]:
    return [shift(coord, shift_move) for coord in coordinate_list]


def rotation_of_coordinates(
    coordinate_list: List[Tuple[int, int, str]], angle: float
) -> List[Tuple[int, int]]:
    return [rotation(coord, angle) for coord in coordinate_list]


def round_list(
    coordinate_list: List[Tuple[int, int, str]]
) -> List[Tuple[int, int, str]]:
    return [(round(x), round(y), id) for (x, y, id) in coordinate_list]


@click.command()
@click.option(
    "--input_path", prompt="Input input file path", help="Input input file path."
)
@click.option(
    "--save_path", prompt="Input output file path", help="input output file path."
)
def hex_rot(input_path: Union[Path, str], save_path: Union[Path, str]) -> None:
    input_path = Path(input_path)
    save_path = Path(save_path)
    buffer = []

    with (open(input_path)) as file:
        for line in file:
            strip = line.strip()
            buffer.append(strip.split("\t"))

    core_indexes: List[Tuple[int, int]] = []
    for i, line in enumerate(buffer):
        for j, element in enumerate(line):
            if element == "COOL":
                continue
            core_indexes.append((j, -i, element))
    y_size = len(buffer)
    x_size = len(buffer[0])

    # Top right elements
    centralized_indexes = shift_of_coordinates(
        core_indexes,
        (
            -(x_size - 1) // 2,
            (y_size - 1) // 2,
        ),
    )

    rotated_indexes = rotation_of_coordinates(centralized_indexes, math.radians(90))

    # Left shifts
    y_axis_distances = [abs(el[1]) for el in round_list(rotated_indexes)]
    left_coord_shifts = [(-el, 0) for el in y_axis_distances]
    shifted_parts_left = shift_of_coordinates_with_transf(
        rotated_indexes, left_coord_shifts
    )

    # Down shifts
    x_axis_distances = [abs(el[0]) for el in round_list(rotated_indexes)]
    down_coord_shifts = [(0, -el) for el in x_axis_distances]
    shifted_parts_down = shift_of_coordinates_with_transf(
        rotated_indexes, down_coord_shifts
    )

    left_hand_side = round_list(
        [*shifted_parts_left, *shifted_parts_down, *centralized_indexes]
    )
    right_hand_side = rotation_of_coordinates(left_hand_side, math.pi)

    full_core = round_list([*left_hand_side, *right_hand_side])
    reshifted_coords = shift_of_coordinates(
        full_core,
        (
            (x_size - 1) // 2,
            (y_size - 1) // 2,
        ),
    )

    _, ax = plt.subplots()
    x_coords = [el[0] for el in reshifted_coords]
    y_coords = [el[1] for el in reshifted_coords]
    ax.scatter(x_coords, y_coords)
    for i, coord_label in enumerate(reshifted_coords):
        x, y, label = coord_label
        ax.annotate(label, (x, y))
    ax.grid()
    plt.show()
    matrix = construct_empty_matrix(x_size, y_size, "COOL")

    for coordinate in reshifted_coords:
        x, y, label = coordinate
        matrix[y][x] = label

    matrix = matrix[::-1]
    with (open(save_path, "w")) as file:
        for row in matrix:
            line_string = " ".join(row)
            file.write(f"{line_string}\n")


if __name__ == "__main__":
    hex_rot()
