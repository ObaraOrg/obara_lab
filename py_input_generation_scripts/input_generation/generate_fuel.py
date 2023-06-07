def fuel_template(p: int, z: int) -> str:
    template = f"""mat  fuelP{p}Z{z} -12.1720 tmp 1200 burn 1    
7014.12c	-5.534410475E-04
7015.12c	-5.869182198E-02
92234.12c 	-5.272476960E-05
92235.12c	-6.688884284E-03
92238.12c	-9.340158581E-01                                       
"""
    return template


def main(p: int, z: int, file_name: str = "fuel.inp") -> None:
    input = ""

    for p_itter in range(1, p + 1):
        for z_itter in range(1, z + 1):
            zone_template = f"{fuel_template(p_itter, z_itter)}\n"
            input += zone_template

    with open(file_name, "w") as f:
        f.write(input)


if __name__ == "__main__":
    main()
