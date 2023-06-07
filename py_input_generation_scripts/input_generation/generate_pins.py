COOLANT_PIN = """pin _co_
lead
"""


def pin_template(p: int, z: int) -> str:
    template = f"""pin P{p}Z{z}
fuelP{p}Z{z} 	0.44500
ods         0.53500
lead
"""
    return template


def main(p: int, z: int, file_name: str = "pins.inp") -> None:
    input = f"{COOLANT_PIN}\n"

    for p_itter in range(1, p + 1):
        for z_itter in range(1, z + 1):
            zone_template = f"{pin_template(p_itter, z_itter)}\n"
            input += zone_template

    with open(file_name, "w") as f:
        f.write(input)


if __name__ == "__main__":
    main()
