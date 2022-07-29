import matplotlib.pyplot as plt
from typing import Tuple, List
from pathlib import Path
import math

from typing import Any

from context_manager.context_manager import ExecutionTimer

TEST_PATH = Path("matrix.txt")


def shift(
    coordinate: Tuple[int, int, str], shift_move: Tuple[int, int]
) -> Tuple[int, int, str]:

    x, y, id = coordinate
    return x + shift_move[0], y + shift_move[1], id


def rotation(coordinate: Tuple[int, int, str], angle: float) -> Tuple[int, int, str]:
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

    left_hand_side = [*shifted_parts_left, *shifted_parts_down, *centralized_indexes]
    left_hand_side = [(round(el[0]), round(el[1]), el[2]) for el in left_hand_side]
    right_hand_side = rotation_of_coordinates(left_hand_side, math.pi)

    full_core = [*left_hand_side, *right_hand_side]
    _, ax = plt.subplots()
    ax.scatter([el[0] for el in full_core], [el[1] for el in full_core])
    for i, coord_label in enumerate(full_core):
        x, y, label = coord_label
        ax.annotate(label, (x, y))
    ax.grid()
    plt.show()


if __name__ == "__main__":
    main()
