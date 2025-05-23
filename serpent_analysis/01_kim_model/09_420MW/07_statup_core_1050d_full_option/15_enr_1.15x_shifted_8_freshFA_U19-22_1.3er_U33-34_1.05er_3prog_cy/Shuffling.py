# Dev note:
# the fuel volume replancement is constant, if you're core has
# incosistent fuel material volumes, the script will mess up the
# each subsequent calculation of serpent2.
# SOLUTION: remove the vol insersion code lines and use the
# mvol option for sss2 to calculate the volumes automatically by MC
import re
from pathlib import Path
from typing import List

# Name of the sss2 fuel file, in the same dir
INPUT = Path("fuel.inp")

# no axial slices Z_start to z_end
Z_start = 1
z_end = 11
# No fuel assemblies FA_start to FA_end
FA_start = 1
FA_end = 48

# Reload mat data, natU+99rN-15
FRESH_MAT_HEADER = "-14.32 tmp 1200 burn 1"
FRESH_MAT_DATA = """7014.12c	-5.534410475E-04
7015.12c	-5.869182198E-02
92234.12c 	-5.272476960E-05
92235.12c	-6.688884284E-03
92238.12c	-9.340158581E-01 
"""

# Mat header for the burned fuel
MAT_HEADER = "tmp 1200 burn 1"
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
        modified_header = modify_material_header(material_line, MAT_HEADER)
        list_of_lines[idx] = modified_header
    modified_data = "\n".join(list_of_lines)

    additional_data = []
    for i in range(Z_start, z_end + 1):
        additional_string = (
            f"mat fuelP{1}Z{i} {FRESH_MAT_HEADER} \n{FRESH_MAT_DATA}"
        )
        additional_data.append(additional_string)
    joined_additional_data = "".join(additional_data)
    total = f"{modified_data}\n{joined_additional_data}"

    with (open(INPUT, "w")) as file:
        file.write(total)


if __name__ == "__main__":
    shuffle()
