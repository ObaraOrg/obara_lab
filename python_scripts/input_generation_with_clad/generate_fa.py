from typing import List


def make_hex(p: int, z: int, n: int) -> List[List[str]]:
    assert z > 0, "Z must be greater than zero"
    base_element = f"P{p}Z{z}"
    external_element = "_co_"
    center_num_of_elements = n - 2
    center_array = [
        external_element,
        *([base_element] * center_num_of_elements),
        external_element,
    ]
    row_in_dir = (n - 2) // 2
    # This iterates upwards
    top_hexagon_inv = [
        [
            *([external_element] * (i + 2)),
            *([base_element] * (center_num_of_elements - i - 1)),
            external_element,
        ]
        for i in range(row_in_dir)
    ]
    top_hexagon = top_hexagon_inv[::-1]
    bot_hexagon = [row[::-1] for row in top_hexagon_inv]
    border_row = [*([external_element] * n)]
    core = [
        border_row,
        *top_hexagon,
        center_array,
        *bot_hexagon,
        border_row,
    ]

    core_row_str = [" ".join(row) for row in core]
    core_str = "\n".join(core_row_str)
    return f"{core_str}\n"


def format_p_integer(p: int) -> str:
    p_str = str(p)
    assert len(p_str) <= 2, "P is max 99"
    assert p > 0, "P can't be zero"
    return f"0{p_str}" if len(p_str) == 1 else p_str


def fa_map_template(p: int, z: int, n: int) -> str:
    p_str = format_p_integer(p)
    return f"lat LatFA_{p_str}z{z} 3 0.0 0.0 {n} {n} 1.33\n"


def fa_template(p: int, z: int) -> str:
    p_str = format_p_integer(p)
    fa_definition_template = f"""surf S1FA_{p_str}z{z}  hexxc    0.0  0.0  7.600
surf S2FA_{p_str}z{z}  hexxc    0.0  0.0  7.950
surf S3FA_{p_str}z{z}  hexxc    0.0  0.0  8.150
cell C1FA_{p_str}z{z}  U0{p_str}z{z}   fill  LatFA_{p_str}z{z} -S1FA_{p_str}z{z}
cell C2FA_{p_str}z{z}  U0{p_str}z{z}   ods               S1FA_{p_str}z{z}  -S2FA_{p_str}z{z} 
cell C3FA_{p_str}z{z}  U0{p_str}z{z}   lead       	   S2FA_{p_str}z{z} 
cell CxFA_{p_str}z{z}  U0{p_str}z{z}   lead                          S3FA_{p_str}z{z}
"""
    return fa_definition_template


def main(p: int, z: int, n: int, file_name: str = "fa.inp") -> None:
    input = ""

    for p_itter in range(1, p + 1):
        for z_itter in range(1, z + 1):
            fa_map_templ_comb = fa_map_template(p_itter, z_itter, n)
            core_templ = make_hex(p_itter, z_itter, n)
            fa_templ_comb = fa_template(p_itter, z_itter)

            zone_template = f"{fa_map_templ_comb}{core_templ}\n{fa_templ_comb}\n"
            input += zone_template

    with open(file_name, "w") as f:
        f.write(input)


if __name__ == "__main__":
    main()
