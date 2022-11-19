import pathlib
from pathlib import Path
from typing import List, Tuple, Union
import copy
import numpy as np
import matplotlib.pyplot as plt
import serpentTools
from serpentTools.parsers.results import ResultsReader
import click
import matplotlib.pyplot as plt



def pathconstructor(index):
    return pathlib.Path.home()/f"wh_lfrsuffleNo{index}/wh_lfr_dep.m"


@click.command()
@click.option(
    "--input_path", prompt="Input the the last BU step number", help="Just a number please"
)


def discharge_bu(input_path: Union[Path, str]) -> None:
    input_path = Path(input_path)
    
    res_list = []

    if Path.exists(pathconstructor(input_path)):
        with serpentTools.settings.rc:
            serpentTools.settings.rc["verbosity"] = "error"
            res = serpentTools.read(str(pathconstructor(input_path)))
    else :
        print("No file to work with")


if __name__ == "__main__":
    discharge_bu()    