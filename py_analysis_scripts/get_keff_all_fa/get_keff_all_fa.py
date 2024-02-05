import pandas as pd
from pathlib import Path
import serpentTools as sp
import re

# Suppressing the version and reading error outputted by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

FILE_NAME = "wh_lfr_fa_res.m"

def extract_numeric_part(text: str) -> int:
    """Extracts the numeric part from a string.

    Args:
        text (str): The input string from which to extract the number.

    Returns:
        int: The numeric part of the string.
    """
    numbers = re.findall(r'\d+', text)
    return int(numbers[0]) if numbers else 0

def extract_keff() -> pd.DataFrame:
    """Extract ana_keff from all 'wh_lfr_fa_res.m' files found in subdirectories
    and sort the data based on the numerical part of the folder names.

    Returns:
        pd.DataFrame: DataFrame containing the folder names and corresponding ana_keff values.
    """
    data = []

    # Search for all 'wh_lfr_fa_res.m' files starting from the current directory
    for file_path in Path(".").rglob(FILE_NAME):
        print(f"Processing: {file_path}")

        # Read the file using serpentTools
        res = sp.read(str(file_path))

        # Extract ana_keff values
        ana_keff = res.resdata['anaKeff'][0]

        # Append to data list
        data.append({'Folder': file_path.parent.name, 'anaKeff': ana_keff})

    # Sort data based on the numeric part of the folder names
    data.sort(key=lambda x: extract_numeric_part(x['Folder']))

    # Convert the data list to a DataFrame
    df = pd.DataFrame(data)

    return df

keff_df = extract_keff()

# Print the DataFrame
print(keff_df)

# Optionally, save the DataFrame to a CSV file
keff_df.to_csv("keff_values.csv", index=False)
