from typing import Tuple


def split_pz_name(name: str) -> Tuple[int, int]:
    """The functions take a fuel name, separates the P and Z and takes out the
     indexes
     NOTE: It s made only for this specific nomeclature, needs modification
     if you want more fancy names

    Args:
        name (str): Takes in a standard fuel position name "fuelPxxxZxxx"

    Returns:
        Tuple[int, int]: Gives out a tuple with the val of P and Z
    """
    without_fuel = name[4:]
    split_without_fuel = without_fuel.split("Z")
    p_num = int(split_without_fuel[0][1:])
    z_num = int(split_without_fuel[1])
    return p_num, z_num
