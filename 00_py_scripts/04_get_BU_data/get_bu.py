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

serpentTools.settings.rc["serpentVersion"] = "2.1.32"

# def pathconstructor(index):
#     return pathlib.Path.home() / f"wh_lfrsuffleNo{index}/wh_lfr_dep.m"


# @click.command()
# @click.option(
#     "--input_path",
#     prompt="Input the the last BU step number",
#     help="Just a number please",
# )
# def discharge_bu(input_path: Union[Path, str]) -> None:
#     input_path = Path(input_path)

#     res_list = []

#     if Path.exists(pathconstructor(input_path)):
#         with serpentTools.settings.rc:
#             serpentTools.settings.rc["verbosity"] = "error"
#             res = serpentTools.read(str(pathconstructor(input_path)))
#     else:
#         print("No file to work with")


# if __name__ == "__main__":
#     discharge_bu()

def discharge_bu() -> None:
    res_list = []

    with serpentTools.settings.rc:
        serpentTools.settings.rc["verbosity"] = "error"
    dep = serpentTools.read("wh_lfr_dep.m")
    
    return dep

if __name__ == "__main__":
    dep = discharge_bu()

P = 48 #max no of FA
Z = 6  #max no of slices

last_bu_step = len(dep.burnup) - 1
max_list_HM = np.where(np.char.find(dep.names, "Cm250") == 0)[0][0] + 1

# Gets the correction ration for FA
c_ratio = []
name_list = []
corrected_bu = []

step = 0

for poz in range(1, P+1):
    for slice in range(1, Z+1):
        fa_name = f"fuelP{poz}Z{slice}"
        fa1_name = f"fuelP1Z{slice}"
        #print(dep.materials[fa_name].mdens[: ,last_bu_step])
        #var1 = dep.materials[fa_name].mdens[: ,last_bu_step] / dep.materials[fa1_name].mdens[: ,last_bu_step]
        #print(var1)

        sum_hm = np.sum(dep.materials[fa_name].mdens[: ,last_bu_step][:max_list_HM])
        sum_hm_fa1 = np.sum(dep.materials[fa1_name].mdens[: ,last_bu_step][:max_list_HM])
        ratio_i = sum_hm/sum_hm_fa1
        # print(fa_name)
        # print(sum_hm)
        # print(sum_hm_fa1)
        # print(ratio_i)
        c_ratio.append(ratio_i)
        name_list.append(fa_name)

        print(step)
        if step <= 6:
            print("FA1")
            corrected_bu.append(dep.materials[fa1_name].burnup[last_bu_step])
        else:    
            print("FAn")
            fa_c_bu = dep.materials[fa_name].burnup[last_bu_step] * c_ratio[step-8]
            print(c_ratio[step-8])
            breakpoint()
            corrected_bu.append(fa_c_bu)

        
        step += 1

#np.vstack((name_list,c_ratio))
print(len(corrected_bu))
print(corrected_bu)