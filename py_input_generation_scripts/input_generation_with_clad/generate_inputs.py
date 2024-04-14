from generate_fuel import main as generate_fuel
from generate_clad import main as generate_clad
from generate_pins import main as generate_pins
from generate_fa import main as generate_fa


CASE = "Note: this is the 61 pin FA with 30%% reduced dimensions, Z=11"
# Modify these values to change the number pins, fuel assemblies and zones
P = 41
Z = 11
# Modify this value to change the latice size of fuel assemblies
N = 11

# This script generates the input files for the fuel, clad, pins and fuel ass.
# Modify the constant values inside the generate_fuel.py, generate_pins.py and
# generate_fa.py files to change the fuel composition, pin layout and geometry
# The current one uses the WH_LFR specifications


def main() -> None:
    generate_fuel(P, Z, "fuel.inp")
    generate_clad(P, Z, "clad.inp")
    generate_pins(P, Z, "pins.inp")
    generate_fa(P, Z, N, "fa.inp")


if __name__ == "__main__":
    print(CASE)
    main()
