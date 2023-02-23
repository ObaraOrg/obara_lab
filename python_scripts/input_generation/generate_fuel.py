def fuel_template(p: int, z: int) -> str:
    template = f"""mat  fuelP{p}Z{z} -12.1720 tmp 1200 burn 1    
92235.09c  2.1125067E-04                                        
92238.09c  2.8757928E-02                                        
92234.09c  1.6794750E-06                                        
 7014.09c  2.8970823E-04                                        
 7015.09c  2.8681115E-02                                        
"""
    return template


def main(p=48, z=6) -> None:
    input = ""

    for p_itter in range(1, p + 1):
        for z_itter in range(1, z + 1):
            zone_template = f"{fuel_template(p_itter, z_itter)}\n"
            input += zone_template

    with open("fuel.inp", "w") as f:
        f.write(input)


if __name__ == "__main__":
    main()
