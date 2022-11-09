
import re

# No axial slices ji to je
ji = 1
je = 6
# No fuel assemblies ki to ke
ki = 1
ke = 48


FUEL_VOL = r"1.0542136e04"
#
MAT_LINE_REGEX = r"mat  fuelP\d\d?Z\d\d?pP\d\d?Z\d\d?r1"
MAT_LINE_REGEX_FOR_NUMBERS = r"fuelP\d\d?Z\d\d?pP\d\d?Z\d\d?"
MATCH_FUEL_NO = r"P\d\d?"
MATCH_VOL = r"vol .*"
MATCH_END_LINE = r"pP[^\s]*"
MATCH_Z = r"Z\d\d?"


def trim_numbers_from_string(exp: str):
    return int("".join(c for c in exp if c.isdigit()))


def increment_expression(exp):
    string = exp.group()
    number_to_increment = trim_numbers_from_string(string)
    return f"P{number_to_increment + 1}"


def main() -> None:
    file = open("fuel.inp", "rt")
    file_txt = file.read()
    list_of_lines = file_txt.strip().split("\n")

    material_lines_idxs = []
    for line_index, line in enumerate(list_of_lines):
        result = re.match(MAT_LINE_REGEX, line)
        if result is not None:
            material_lines_idxs.append(line_index)

    max_z = max(
        [
            trim_numbers_from_string(re.findall(MATCH_Z, list_of_lines[idx])[0])
            for idx in material_lines_idxs
        ]
    )
    
    # fuel cell remembering
    first_fuel = list_of_lines[material_lines_idxs[0]]
    for index in material_lines_idxs:
        mat_line = list_of_lines[index]
        result = re.sub(MATCH_FUEL_NO, increment_expression, mat_line)
        result = re.sub(MATCH_END_LINE, "", result)
        list_of_lines[index] = result

    # last_cell_replacement = re.sub(
    #     MATCH_VOL_REMINDER,
    #     f"tmp 923.0 burn 1 vol {FUEL_VOL}",
    #     re.sub(MATCH_REMINDER, "", first_fuel),
    # )
    fuels_without_last_fuel = list_of_lines[: material_lines_idxs[-max_z]]

    breakpoint()
    # list_of_lines[material_lines_idxs[-1]] = last_cell_replacement
    # list_of_lines = list_of_lines[: material_lines_idxs[-1] + 1]
    breakpoint()

    # for j in range(ji, je + 1):
    #     for k in range(ki, ke + 1):
    #         search = f"fuelP{k}Z{j}pP{k}Z{j}r1"
    #         replace = f"fuelP{k + 1}Z{j}pP{k+1}Z{j}r1"
    #         file_txt = file_txt.replace(search, replace)

    # search = "vol"
    # replace = "tmp 923.0 burn 1 vol"
    # file_txt = file_txt.replace(search, replace)
    # breakpoint()

    # for j in range(ji, je + 1):
    #     for k in range(ki, ki + 1):
    #         fin = open("fuel.inp", "a+")
    #         data = (
    #             "mat fuelP"
    #             + str(k)
    #             + "Z"
    #             + str(j)
    #             + " -11.8773 tmp 923.0  burn 1  vol "
    #             + str(fuelVol)
    #         )
    #         fin.write(data)
    #         fin.write("\n")
    #         fin.write("92235.06c	1.86849E-04 \n")
    #         fin.write("92238.06c	2.54390E-02 \n")
    #         fin.write("7014.06c     2.56406E-04 \n")
    #         fin.write("7015.06c	2.36969E-02 \n")
    #         fin.close()
    #         fin.close()


if __name__ == "__main__":
    main()
