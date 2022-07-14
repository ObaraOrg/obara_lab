from distutils import core
import matplotlib.pyplot as plt
from typing import Tuple, List
from pathlib import Path
import math

TEST_PATH = Path("matrix.txt")


def shift(coordinate: Tuple[int, int], shift_move: Tuple[int, int]) -> Tuple[int, int]:
    return coordinate[0] + shift_move[0], coordinate[1] + shift_move[1]


def rotation(coordinate: Tuple[int, int], angle: float) -> Tuple[int, int]:
    assert 0 <= angle <= 2 * math.pi
    x, y = coordinate
    return (
        x * math.cos(angle) - y * math.sin(angle),
        x * math.sin(angle) + y * math.cos(angle),
    )


def shift_of_coordinates_with_transf(
    coordinate_list: List[Tuple[int, int]], shift_moves: Tuple[int, int]
) -> List[Tuple[int, int]]:
    assert len(coordinate_list) == len(shift_moves)
    return [
        shift(coord, shift_move)
        for coord, shift_move in zip(coordinate_list, shift_moves)
    ]


def shift_of_coordinates(
    coordinate_list: List[Tuple[int, int]], shift_move: Tuple[int, int]
) -> List[Tuple[int, int]]:
    return [shift(coord, shift_move) for coord in coordinate_list]


def rotation_of_coordinates(
    coordinate_list: List[Tuple[int, int]], angle: float
) -> List[Tuple[int, int]]:
    return [rotation(coord, angle) for coord in coordinate_list]


def main() -> None:
    buffer = []
    with (open(TEST_PATH)) as file:
        for line in file:
            strip = line.strip()
            buffer.append(strip.split("\t"))

    core_indexes: List[Tuple[int, int]] = []
    for i, line in enumerate(buffer):
        for j, element in enumerate(line):
            if element == "COOL":
                continue
            core_indexes.append((j, -i))

    y_size = len(buffer)
    x_size = len(buffer[0])
    centralized_indexes = shift_of_coordinates(
        core_indexes,
        (
            -(x_size - 1) // 2,
            (y_size - 1) // 2,
        ),
    )
    rotated_indexes = rotation_of_coordinates(centralized_indexes, math.radians(90))
    y_axis_distances = [abs(el[1]) for el in rotated_indexes]

    coord_shifts_1 = [(-el, 0) for el in y_axis_distances]
    # coord_shifts_2 = [(0, -(max_el - el)) for el in y_axis_distances[::-1]]
    # breakpoint()

    shifted_parts_1 = shift_of_coordinates_with_transf(rotated_indexes, coord_shifts_1)
    shifted_parts_2 = shift_of_coordinates_with_transf(rotated_indexes, coord_shifts_2)
    plt.scatter(
        [el[0] for el in centralized_indexes], [el[1] for el in centralized_indexes]
    )
    plt.grid()
    plt.axhline(y=0, color="k")
    plt.axvline(x=0, color="k")
    # plt.scatter([el[0] for el in rotated_indexes], [el[1] for el in rotated_indexes])
    plt.scatter([el[0] for el in shifted_parts_1], [el[1] for el in shifted_parts_1])
    plt.scatter([el[0] for el in shifted_parts_2], [el[1] for el in shifted_parts_2])
    plt.show()

    # new_indexes = shift_of_coordinates(
    #     rotated_indexes, (((x_size - 1) // 2), -(y_size - 1) // 2)
    # )

    # breakpoint()
    # for old_idxs, new_idxs in zip(
    #     core_indexes,
    #     new_indexes,
    # ):
    #     breakpoint()
    #     buffer[new_idxs[0]][new_idxs[1]] = buffer[old_idxs[0]][old_idxs[1]]
    #     buffer[old_idxs[0]][old_idxs[1]] = "COOL"

    # breakpoint()
    # pass


if __name__ == "__main__":
    main()
