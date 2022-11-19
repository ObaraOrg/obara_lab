import re
from pathlib import Path
from typing import List

# no axial slices ji to je
JI = 1
JE = 6
# No fuel assemblies ki to ke
ki = 1
ke = 48


INPUT = Path("fuel.inp")
#
MATCH_FUEL_NO = r"P\d\d?"
extra_data = "tmp 923.0  burn 1"
FUEL_VOL = "1.0542136E+04"
NUMERIC_DATA = """92235.06c	1.86849E-04
92238.06c	2.54390E-02
7014.06c     2.56406E-04
7015.06c	2.36969E-02
"""


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


def main() -> None:
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
        modified_header = modify_material_header(material_line, extra_data)
        list_of_lines[idx] = modified_header
    modified_data = "\n".join(list_of_lines)

    additional_data = []
    for i in range(JI, JE):
        additional_string = f"mat fuelP{1}Z{i} -11.8773 tmp 923.0  burn 1  vol {FUEL_VOL}\n{NUMERIC_DATA}"
        additional_data.append(additional_string)
    joined_additional_data = "".join(additional_data)
    total = f"{modified_data}\n{joined_additional_data}"

    with (open(INPUT, "w")) as file:
        file.write(total)


if __name__ == "__main__":
    main()
