import os
import numpy as np
import matplotlib.pyplot as plt

# Function to parse the MATLAB-like .m file format for specific matrix data
def parse_flux_file(filepath, matrix_name):
    """
    Parse the .m file to extract a specific matrix as a numpy array.
    :param filepath: Path to the .m file.
    :param matrix_name: The name of the matrix to extract.
    :return: Numpy array of the matrix data.
    """
    matrix_data = []
    inside_matrix = False

    with open(filepath, 'r') as file:
        for line in file:
            if matrix_name in line and "=" in line:  # Start of the matrix
                inside_matrix = True
                continue
            if inside_matrix:
                if line.strip() == "];":  # End of the matrix
                    inside_matrix = False
                    break
                # Parse the matrix row
                row = [float(x) for x in line.split()]
                matrix_data.append(row)

    return np.array(matrix_data)

# Define a function to normalize flux data
def normalize_flux(data):
    return data / np.max(data)

# Load data from a directory containing cycles and generate the plots
def generate_flux_figures(base_dir):
    """
    Generate flux plots for all cycles and phases.
    :param base_dir: Base directory containing cycle folders.
    """
    # Data structure to hold flux data
    flux_data = {
        "center": {"BOC": [], "EOC": []},
        "mid": {"BOC": [], "EOC": []},
        "outer": {"BOC": [], "EOC": []},
    }

    # Iterate through each cycle folder
    for cycle in range(0, 25, 5):  # Cycles: 0, 5, 10, 15, 20
        cycle_dir = os.path.join(base_dir, f"Cycle{str(cycle).zfill(2)}")
        boc_file = os.path.join(cycle_dir, "wh_lfr_det0.m")
        eoc_file = os.path.join(cycle_dir, "wh_lfr_det3.m")

        # Parse data for BOC and EOC
        boc_center = parse_flux_file(boc_file, "DETFluxCenter_U38_z6")
        eoc_center = parse_flux_file(eoc_file, "DETFluxCenter_U38_z6")
        boc_mid = parse_flux_file(boc_file, "DETFluxMid_U42_z6")
        eoc_mid = parse_flux_file(eoc_file, "DETFluxMid_U42_z6")
        boc_outer = parse_flux_file(boc_file, "DETFluxOuter_U03_z6")
        eoc_outer = parse_flux_file(eoc_file, "DETFluxOuter_U03_z6")

        # Normalize and store data (11th column corresponds to flux values)
        flux_data["center"]["BOC"].append(normalize_flux(boc_center[:, 10]))
        flux_data["center"]["EOC"].append(normalize_flux(eoc_center[:, 10]))
        flux_data["mid"]["BOC"].append(normalize_flux(boc_mid[:, 10]))
        flux_data["mid"]["EOC"].append(normalize_flux(eoc_mid[:, 10]))
        flux_data["outer"]["BOC"].append(normalize_flux(boc_outer[:, 10]))
        flux_data["outer"]["EOC"].append(normalize_flux(eoc_outer[:, 10]))

    # Common energy midpoints (extracted from one of the files)
    energy_midpoints = parse_flux_file(boc_file, "DETFluxCenter_U38_z6E")[:, 2]

    # Create the composite plot
    fig, axes = plt.subplots(3, 2, figsize=(14, 18))
    colors = ['blue', 'orange', 'green', 'red', 'purple']
    cycle_labels = [f"Cycle {i}" for i in range(0, 25, 5)]
    row_labels = ["Center Region", "Mid Region", "Outer Region"]

    for i, region in enumerate(["center", "mid", "outer"]):
        for j, phase in enumerate(["BOC", "EOC"]):
            ax = axes[i, j]
            for k, flux in enumerate(flux_data[region][phase]):
                ax.step(energy_midpoints, flux, where='mid', label=cycle_labels[k], linewidth=1.5, color=colors[k])
            ax.set_xscale("log")
            ax.set_xlim(1e-5, 20)
            ax.set_ylim(0, 1.1)
            ax.grid(True, which="both", linestyle="--", linewidth=0.5)
            ax.set_xlabel("Energy (MeV)", fontsize=12)
            ax.set_ylabel("Normalized Flux", fontsize=12)
            ax.spines['top'].set_visible(True)
            ax.spines['right'].set_visible(True)
            ax.spines['top'].set_color('black')
            ax.spines['right'].set_color('black')
            ax.spines['bottom'].set_color('black')
            ax.spines['left'].set_color('black')
            ax.spines['top'].set_linewidth(1.5)
            ax.spines['right'].set_linewidth(1.5)
            ax.spines['bottom'].set_linewidth(1.5)
            ax.spines['left'].set_linewidth(1.5)
            if i == 0:
                ax.set_title(f"{phase}", fontsize=14)
            if j == 0:
                ax.annotate(row_labels[i], xy=(0, 0.5), xytext=(-ax.yaxis.labelpad - 10, 0),
                            xycoords=ax.yaxis.label, textcoords='offset points',
                            size=12, ha='right', va='center', rotation=90)

    # Place legend inside the top-left subplot
    axes[0, 0].legend(cycle_labels, loc='upper left', fontsize=10, frameon=False)

    plt.tight_layout()
    plt.show()

def main():
    """
    Main function to process the simulation data and generate flux plots.
    """
    base_dir = "case_02_small"
    generate_flux_figures(base_dir)

if __name__ == "__main__":
    main()