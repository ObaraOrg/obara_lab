import serpentTools as sp
import pandas as pd

# Set display options to show all rows and columns
pd.set_option("display.max_rows", None)
pd.set_option("display.max_columns", None)

file = "wh_lfr_det2.m"
det_data = sp.read(file)

data_array = []

for p in range(1, 49):
    data_array.append(det_data.detectors[f"flux_odsP{p}"].tallies)

df = pd.DataFrame(data_array)
print(df)

df.to_csv("Flux.csv", index=False)
df.to_excel("Flux.xlsx", index=False)