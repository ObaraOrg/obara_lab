import matplotlib.pyplot as plt
from typing import Tuple, List
from pathlib import Path
import math

from typing import Any

from context_manager.context_manager import ExecutionTimer

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
    y_axis_distances = [round(abs(el[1])) for el in rotated_indexes]
    left_coord_shifts = [(-el, 0) for el in y_axis_distances]
    shifted_parts_left = shift_of_coordinates_with_transf(
        rotated_indexes, left_coord_shifts
    )

    # Down shifts
    x_axis_distances = [round(abs(el[0])) for el in rotated_indexes]
    down_coord_shifts = [(0, -el) for el in x_axis_distances]
    shifted_parts_down = shift_of_coordinates_with_transf(
        rotated_indexes, down_coord_shifts
    )

    plt.figure()
    plt.scatter(
        [el[0] for el in shifted_parts_left], [el[1] for el in shifted_parts_left]
    )
    plt.scatter(
        [el[0] for el in shifted_parts_down], [el[1] for el in shifted_parts_down]
    )
    plt.scatter(
        [el[0] for el in centralized_indexes], [el[1] for el in centralized_indexes]
    )
    plt.grid()
    plt.axhline(y=0, color="k")
    plt.axvline(x=0, color="k")

    plt.figure()
    plt.scatter([el[0] for el in rotated_indexes], [el[1] for el in rotated_indexes])
    plt.grid()
    plt.axhline(y=0, color="k")
    plt.axvline(x=0, color="k")
    plt.show()
    breakpoint()
    joined_array = [*shifted_parts_left, *shifted_parts_down, *centralized_indexes]
    joined_array = [(round(el[0]), round(el[1])) for el in joined_array]
    right_hand_side = rotation_of_coordinates(joined_array, math.pi)
    plt.scatter([el[0] for el in right_hand_side], [el[1] for el in right_hand_side])
    plt.scatter([el[0] for el in joined_array], [el[1] for el in joined_array])
    plt.grid()
    plt.show()


if __name__ == "__main__":
    main()
