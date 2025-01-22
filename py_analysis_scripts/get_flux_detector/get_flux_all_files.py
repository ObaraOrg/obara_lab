import serpentTools as sp
import matplotlib.pyplot as plt
from pathlib import Path
from natsort import natsorted
import imageio.v2 as imageio

def save_figure(fig, filename):
    """
    Save the given figure to the current folder.

    Parameters:
        fig (matplotlib.figure.Figure): The figure to save.
        filename (str): The name of the file to save the figure as.
    """
    fig.savefig(filename, dpi=300, bbox_inches='tight')
    print(f"Figure saved as {filename}")

def plot_all_cycles_together(cycle_files, detector_names):
    """
    Plot normalized flux data for all cycles in a single plot for each detector.

    Parameters:
        cycle_files (list): List of detector file paths for all cycles.
        detector_names (list): List of detector names to plot.
    """
    for detector_name in detector_names:
        plt.figure(figsize=(10, 6))
        
        # Iterate over all detector files and aggregate data
        for det_file in cycle_files:
            cycle_name = det_file.parent.name.replace("wh_lfrsuffleNo", "cycle")
            detector_data = sp.read(det_file)
            detector = detector_data.detectors.get(detector_name)

            if detector is None:
                print(f"Detector {detector_name} not found in file {det_file}")
                continue
            
            # Extract normalized flux data and plot it
            flux = detector.tallies

            energy_bins = detector.energy
            
            
            plt.step(energy_bins[:,2], flux / flux.max(), where="post", label=cycle_name)

        plt.title(f"Normalized Flux Across Cycles - {detector_name}")
        plt.xlabel("Energy (MeV)")
        plt.ylabel("Normalized Flux")
        plt.legend(title="Cycle")
        plt.grid(True, linestyle="--", alpha=0.7)

        # Save the combined plot for this detector
        output_filename = f"all_cycles_{detector_name}.png"
        save_figure(plt.gcf(), output_filename)
        plt.close()

def plot_detector_across_cycles(cycle_files, detector_names):
    """
    Plot normalized flux data for each detector across all cycles.

    Parameters:
        cycle_files (list): List of detector file paths for all cycles.
        detector_names (list): List of detector names to plot.
    """
    for detector_name in detector_names:
        for det_file in cycle_files:
            cycle_name = det_file.parent.name.replace("wh_lfrsuffleNo", "cycle")
            detector_data = sp.read(det_file)
            detector = detector_data.detectors.get(detector_name)

            if detector is None:
                print(f"Detector {detector_name} not found in file {det_file}")
                continue

            # Plot normalized flux using built-in spectrumPlot
            plt.figure(figsize=(10, 6))
            detector.spectrumPlot(normalize=True, label=cycle_name)
            plt.title(f"Normalized Flux - {detector_name} ({cycle_name})")
            plt.xlabel("Energy (MeV)")
            plt.ylabel("Normalized Flux")
            plt.legend(title="Cycle")
            plt.grid(True, linestyle="--", alpha=0.7)

            # Save the plot with cycle-specific filename
            output_filename = f"{cycle_name}_{detector_name}.png"
            save_figure(plt.gcf(), output_filename)
            plt.close()

def create_gif(detector_names, output_gif_folder="."):
    """
    Create a GIF for each detector name from its respective PNG files.

    Parameters:
        detector_names (list): List of detector names.
        output_gif_folder (str): Folder to save the generated GIFs.
    """
    for detector_name in detector_names:
        png_files = natsorted(Path(output_gif_folder).glob(f"*_{detector_name}.png"))
        if not png_files:
            print(f"No PNG files found for detector {detector_name}. Skipping GIF creation.")
            continue

        gif_filename = Path(output_gif_folder) / f"{detector_name}.gif"
        with imageio.get_writer(gif_filename, mode="I", duration=400, loop=0) as writer:
            for png_file in png_files:
                image = imageio.imread(png_file)
                writer.append_data(image)

        print(f"GIF saved as {gif_filename}")

def process_simulation_folder(simulation_folder, name_det, detector_names):
    """
    Process all detector files in a simulation folder.

    Parameters:
        simulation_folder (Path): Path to the simulation folder.
        name_det (str): Detector file name to look for.
        detector_names (list): List of detector names to process.
    """
    det_files = natsorted(simulation_folder.glob(f"*_{name_det}.m"))

    if not det_files:
        print(f"No detector files found in folder {simulation_folder}")
        return

    print(f"Processing cycle files in {simulation_folder.name}")
    plot_detector_across_cycles(det_files, detector_names)
    plot_all_cycles_together(det_files, detector_names)

def main():
    """
    Process multiple simulation folders to extract and plot detector data.

    Specify the detector name and detector names to process directly in the script.
    """
    NAME_DET = "det3"  # Specify the detector file to process
    DETECTOR_NAMES = ["FluxCenter_U38_z6", "FluxMid_U42_z6", "FluxOuter_U03_z6"]
    ROOT_FOLDER = Path("case_02")  # Adjusted to search within 'case_02'

    print(f"Searching for folders in {ROOT_FOLDER}...")
    subfolders = [folder for folder in natsorted(ROOT_FOLDER.iterdir()) if folder.is_dir()]
    print(f"Found folders: {[folder.name for folder in subfolders]}")

    for subfolder in subfolders:
        if "wh_lfrsuffleNo" in subfolder.name:
            print(f"Processing simulation folder: {subfolder}")
            process_simulation_folder(subfolder, NAME_DET, DETECTOR_NAMES)

    # Create GIFs for each detector
    create_gif(DETECTOR_NAMES)

if __name__ == "__main__":
    main()
