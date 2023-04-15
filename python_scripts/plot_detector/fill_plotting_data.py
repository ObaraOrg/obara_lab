import itertools
import os
from pathlib import Path
from typing import List

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import serpentTools
from nuclear_lib.get_bu_data import get_bu_data

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"
BASE_DIR = Path(os.path.dirname(__file__))

P = 48  # max no of FA
Z = 11  # max no of slices
LOAD_PATH = BASE_DIR / "core_lp_SF3.txt"

def construct(p: int) -> str:
    pass

def main() -> None:
    all_det_files = BASE_DIR.rglob("*det*.m")
    files_paths = [file for file in all_det_files]
    files_data = []
    for file_path in files_paths:
        file = serpentTools.readDataFile(file_path)
        files_data.append(file)

    for file in files:
        for
        pass

    breakpoint()


main()
