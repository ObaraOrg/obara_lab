import pandas as pd
from pathlib import Path

# Constants
INPUT_EXCEL = Path("comp.xlsx")
OUTPUT_FILE = Path("fuel.inp")

# Read the Excel file
df = pd.read_excel(INPUT_EXCEL, header=None, dtype={0: str})

# Open the output file
with open(OUTPUT_FILE, 'w') as file:
    # Iterate over each group of columns (each group represents PxxZy series)
    num_p = 48  # Total number of Pxx
    num_z = 11  # Total number of Zy per Pxx`
    for p in range(1, num_p + 1):
        for z in range(1, num_z + 1):
            # Calculate the column index for each PxxZy
            col_index = p
            if col_index >= df.shape[1]:
                print(f"Column index {col_index} is out of bounds. Skipping P{p}Z{z}.")
                continue
            #breakpoint()        

            # Write the header for each PxxZy
            header = f"mat  fuelP{p}Z{z} -14.32 tmp 1200 burn 1"
            file.write(header + '\n')
            
            # Write the isotope data for each PxxZy
            for row in range(df.shape[0]):
                isotope = df.iloc[row, 0]
                value = df.iloc[row, col_index]
                formatted_value = f"{value:.10E}" if isinstance(value, float) else value
                file.write(f"{isotope}\t{formatted_value}\n")
            
            file.write("\n")  # Add an empty line for separation between PxxZy blocks

print(f"File {OUTPUT_FILE} has been created successfully.")


