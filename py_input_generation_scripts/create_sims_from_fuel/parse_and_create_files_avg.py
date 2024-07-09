import pandas as pd
from pathlib import Path
import re

# Constants and File Path
INPUT = Path("fuel.inp")
OUTPUT_DIR = Path("./output_files")  # Directory to save output files

template_header = "mat fuel -14.32 tmp 1200 burn 1"

# Ensure output directory exists
OUTPUT_DIR.mkdir(exist_ok=True)

def parse_input(file_path):
    # Read and parse the input file
    with open(file_path, 'r') as file:
        lines = file.readlines()

    data = {}
    current_header = None
    for line in lines:
        line = line.strip()
        if line.startswith("mat"):
            # Extract header
            header = re.search(r"fuelP\d+Z\d+", line).group()
            current_header = header
            data[current_header] = []
        else:
            # Add data to the current header
            if current_header:
                parts = line.split()
                if len(parts) == 2:
                    data[current_header].append(parts)

    return data

def create_dataframes(data):
    # Convert the parsed data into pandas DataFrames
    dfs = {}
    for header, values in data.items():
        p_number = re.search(r"P\d+", header).group()
        if p_number not in dfs:
            dfs[p_number] = pd.DataFrame(values, columns=['isotope_code', header])
            dfs[p_number].set_index('isotope_code', inplace=True)
        else:
            temp_df = pd.DataFrame(values, columns=['isotope_code', header])
            temp_df.set_index('isotope_code', inplace=True)
            dfs[p_number] = dfs[p_number].join(temp_df, how='outer')

    return dfs

def calculate_averages_and_create_files(dfs):
    
    for p, df in dfs.items():
        # Ensure data is numeric and handle negative values correctly
        df = df.apply(pd.to_numeric, errors='coerce')

        # Calculate the mean ignoring NaN values
        df['average_nuclide_dens'] = df.mean(axis=1, skipna=True)

        # Extract and format the Pxx number to Uxx format (U01, U02, etc.)
        p_number = int(p[1:])  # Extract the number part from 'Pxx'
        formatted_p_number = f"U{p_number:02d}"  # Format number to 'Uxx' format (U01, U02, etc.)

        # Create a directory for each fuelUxx
        u_dir = OUTPUT_DIR / formatted_p_number  # Folder name is 'Uxx'
        u_dir.mkdir(exist_ok=True)
        
        # Create an 'input' subdirectory inside the fuelUxx directory
        input_dir = u_dir / 'input'
        input_dir.mkdir(exist_ok=True)

        # Generate a single file named fuel.inp inside the input folder
        file_name = input_dir / "fuel.inp"
        with open(file_name, 'w') as f:
            # Write the header
            f.write(template_header + '\n')  # Updated header to just 'fuel'
            
            # Write the isotopes and their average densities
            for isotope, row in df.iterrows():
                f.write(f"{isotope}\t{row['average_nuclide_dens']:.10E}\n")  # Format for scientific notation

# Main execution
if __name__ == "__main__":
    raw_data = parse_input(INPUT)
    dataframes = create_dataframes(raw_data)
    calculate_averages_and_create_files(dataframes)

    #breakpoint()  