from dataclasses import dataclass, field
import math
from __future__ import annotations  # just for type hinting
from pathlib import Path
from typing import List, Tuple  # just for type hinting


TEST_PATH = Path("matrix.txt")


@dataclass
class Point:
    x: float
    y: float


@dataclass
class ElementPoint(Point):
    id: str

    def shift(self, shift_move: Point) -> ElementPoint:
        return ElementPoint(self.x + shift_move.x, self.y + shift_move.y, self.id)

    def rotation(self, angle: float) -> ElementPoint:
        assert 0 <= angle <= 2 * math.pi
        return ElementPoint(
            self.x * math.cos(angle) - self.y * math.sin(angle),
            self.x * math.sin(angle) + self.y * math.cos(angle),
            self.id,
        )

    def round(self) -> ElementPoint:
        return ElementPoint(round(self.x), round(self.y), self.id)

    def abs(self) -> ElementPoint:
        return ElementPoint(abs(self.x), abs(self.y), self.id)


@dataclass
class PointList:
    # Dataclasses can't be initialized by empty list arrays by default
    # You need to call the empty list with the field function and return
    # an empty array from the lambda function it takes
    matrix_dimensions: Tuple[int, int]
    point_list: List[ElementPoint] = field(default_factory=lambda: [])

    def append(self, point: ElementPoint) -> None:
        self.point_list.append(point)

    def centralize(self) -> PointList:
        translation = Point(-(self.x_size - 1) // 2, (self.y_size - 1) // 2)
        new_list = [point.shift(translation) for point in self.point_list]
        return PointList(self.matrix_dimensions, new_list)

    def rotate(self, angle: float) -> PointList:
        new_list = [point.rotation(angle) for point in self.point_list]
        return PointList(self.matrix_dimensions, new_list)

    def round(self) -> PointList:
        new_list = [point.round() for point in self.point_list]
        return PointList(self.matrix_dimensions, new_list)

    def abs(self) -> PointList:
        new_list = [point.abs() for point in self.point_list]
        return PointList(self.matrix_dimensions, new_list)



def main() -> None:

    # File Reading
    buffer = []
    with (open(TEST_PATH)) as file:
        for line in file:
            strip = line.strip()
            buffer.append(strip.split("\t"))

    point_list = PointList((len(buffer[0]), len(buffer)))
    for i, line in enumerate(buffer):
        for j, element in enumerate(line):
            if element == "cool":
                continue
            point_list.append((j, -i))
    centralized_indexes = point_list.centralize()
    rotated_indexes = (centralized_indexes, math.radians(90))

    breakpoint()


if __name__ == "__main__":
    main()
