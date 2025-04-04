# Dev note:
# the fuel volume replancement is constant, if you're core has
# incosistent fuel material volumes, the script will mess up the
# each subsequent calculation of serpent2.
# SOLUTION: remove the vol insersion code lines and use the
# mvol option for sss2 to calculate the volumes automatically by MC


import os
import re
from pathlib import Path
from typing import List

# Name of the sss2 fuel file, in the same dir
INPUT = Path("fuel.inp")

# no axial slices Z_START to Z_END
Z_START = int(os.getenv("Z_START", 0))
Z_END = int(os.getenv("Z_END", 1))
# No fuel assemblies FA_START to FA_END
FA_START = int(os.getenv("FA_START", 1))
FA_END = int(os.getenv("FA_END", 48))

# Reload mat data, natU+99rN-15
FRESH_MAT_DATA_DEF = """92235.09c  2.06136E-04
92238.09c  2.80617E-02 % natural U
92234.09c  1.63881E-06 
 7014.09c  2.82694E-04 
 7015.09c  2.79867E-02 % 99N-15
"""

FRESH_MAT_DATA = os.getenv("FRESH_MAT_DATA", FRESH_MAT_DATA_DEF)

# add temp and burn option to he mat card
MAT_EXTRA_OPTIONS = os.getenv("MAT_EXTRA_OPTIONS", "tmp 923.0  burn 1")

# remember to input this via manual calculation
FUEL_VOL = float(os.getenv("FUEL_VOL", "1.0542136E+04"))

MATCH_FUEL_NO = r"P\d\d?"


def trim_numbers_from_string(exp: str):
    return int("".join(c for c in exp if c.isdigit()))


def remove_empty_spaces_from_list(str_list: List[str]) -> List:
    new_list = []
    for el in str_list:
        if el == "" or el == " ":
            continue
        new_list.append(el)
    return new_list


def increment_expression(exp):
    string = exp.group()
    number_to_increment = trim_numbers_from_string(string)
    return f"P{number_to_increment + 1}"


def modify_material_header(header: str, extra_data: str) -> str:
    parts = header.split("p")
    first_part = parts[0]
    result = re.sub(MATCH_FUEL_NO, increment_expression, first_part)

    second_parts = remove_empty_spaces_from_list(parts[1].split(" ")[1:])
    second_parts.insert(1, extra_data)
    second_part = " ".join(second_parts)
    total = f"{result} {second_part}"
    return total


def shuffle() -> None:
    list_of_lines = []
    with (open(INPUT, "rt")) as file:
        for line in file:
            trimmed_str = line.strip().replace("\n", "")
            if len(trimmed_str) > 0:
                list_of_lines.append(trimmed_str)

    idxs_of_non_numeric = []
    for idx, line in enumerate(list_of_lines):
        if line[:3] == "mat":
            idxs_of_non_numeric.append(idx)

    for idx in idxs_of_non_numeric:
        material_line = list_of_lines[idx]
        modified_header = modify_material_header(material_line, MAT_EXTRA_OPTIONS)
        list_of_lines[idx] = modified_header
    modified_data = "\n".join(list_of_lines)

    additional_data = []
    for i in range(Z_START, Z_END + 1):
        additional_string = f"mat fuelP{1}Z{i} -11.8773 tmp 923.0  burn 1  vol {FUEL_VOL}\n{FRESH_MAT_DATA}"
        additional_data.append(additional_string)
    joined_additional_data = "".join(additional_data)
    total = f"{modified_data}\n{joined_additional_data}"

    with (open(INPUT, "w")) as file:
        file.write(total)


if __name__ == "__main__":
    shuffle()
