import os
from pathlib import Path
import re

# Constants and File Path
INPUT = Path("fuel.inp")
OUTPUT_DIR = Path("./output_files")  # Directory to save output files

# Ensure output directory exists
OUTPUT_DIR.mkdir(exist_ok=True)

def parse_input(file_path):
    # Read and parse the input file
    with open(file_path, 'r') as file:
        lines = file.readlines()

    data = {}
    headers = {}  # To store the original headers
    current_header = None
    for line in lines:
        line = line.strip()
        if line.startswith("mat"):
            # Extract header and store the entire line
            header = re.search(r"fuelP\d+Z\d+", line).group()
            current_header = header
            data[current_header] = []
            headers[current_header] = line  # Store the entire line as the header
        else:
            # Add data to the current header
            if current_header:
                parts = line.split()
                if len(parts) == 2:
                    data[current_header].append(parts)

    return data, headers

def create_files(data, headers):
    for header, values in data.items():
        # Extract P and Z values from the header
        p, z = re.search(r"P(\d+)Z(\d+)", header).groups()

        # Format P value to ensure it has leading zeros (e.g., U01, U02, ..., Uxx)
        formatted_p = f"U{int(p):02d}"

        # Create a directory for each Uxx
        u_dir = OUTPUT_DIR / formatted_p  # Folder name is 'Uxx'
        u_dir.mkdir(exist_ok=True)

        # Create an 'input' subdirectory inside the Uxx directory
        input_dir = u_dir / 'input'
        input_dir.mkdir(exist_ok=True)

        # Open a single file for each Uxx inside the 'input' subdirectory and append each Z data to it
        file_name = input_dir / "fuel.inp"
        with open(file_name, 'a') as f:  # 'a' mode to append data
            # Write the original header but replace the fuelPxxZy part
            original_header = headers[header]
            modified_header = re.sub(r"fuelP\d+Z\d+", f"fuelZ{z}", original_header)
            f.write(f"{modified_header}\n")
            
            # Write the isotope codes and their values using f-strings
            f_content = "\n".join([f"{isotope}\t{value}" for isotope, value in values])
            f.write(f"{f_content}\n\n")  # Add an empty line for separation between Z data

# Main execution
if __name__ == "__main__":
    raw_data, headers = parse_input(INPUT)
    create_files(raw_data, headers)
