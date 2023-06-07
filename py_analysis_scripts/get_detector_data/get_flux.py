import numpy as np
import serpentTools as sp

file = "wh_lfr_det1.m"
det_data = sp.read(file)

data_array=[]

for p in range (1,49):
    data_array.append(det_data.detectors[f'flux_odsP{p}Z1'].tallies)
    print(det_data.detectors[f'flux_odsP{p}Z1'].tallies)
print(data_array)
