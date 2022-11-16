from pathlib import Path

TEST_PATH = Path("full_core_matrix.txt")
OUTPUT_PATH = Path("test_core.inp")
NUMBER_OF_REPETITIONS = 6

STATIC_HEADER = """%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ---   Core Geometry definition   --- %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- Suffling pattern : SF1_bis_1

% --- Assembly lattice
"""


def HEADER_PATTERN(idx: int) -> str:
    """ This is the header above every core pattern 
    be carefull not to delete the idx in the return 
    nor the brackets surrounding the indx variable

    Args:
        idx (int): the i-th core pattern

    Returns:
        str: the formated header pattern
    """
    return f"lat LatC_Z{idx} 2 0.0 0.0 27 27 16.3 \n"


# NOTE: PROGRAM CODE DON'T MODIFY THIS PART JUST THE VARIABLES ABOVE
# NOTE:  BE CAREFUL WITH THE HEADER PATTERN FUNCTION IN ORDER NOT TO
# REMOVE THE INDEX


def replace_index(line: str, num_to_replace: int) -> str:
    line = line.replace(f"z{num_to_replace}", f"z{num_to_replace+1}")
    return line


def main() -> None:
    buffer = []
    with (open(TEST_PATH)) as file:
        for line in file:
            buffer.append(line)

    input = f"{''.join(buffer)} \n"

    # Pattern Generation
    input_list = [input]
    for idx in range(1, NUMBER_OF_REPETITIONS):
        input = replace_index(input, idx)
        input_list.append(f"{input}")

    #  FILESAVING
    with (open(OUTPUT_PATH, "w")) as file:
        file.write(STATIC_HEADER)
        for idx in range(len(input_list)):
            file.write(HEADER_PATTERN(idx + 1))
            file.write(input_list[idx])


if __name__ == "__main__":
    main()
