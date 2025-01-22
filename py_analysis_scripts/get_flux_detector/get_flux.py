import serpentTools as sp
import matplotlib.pyplot as plt
from pathlib import Path
import click

def save_figure(fig, filename):
    """
    Save the given figure to the current folder.

    Parameters:
        fig (matplotlib.figure.Figure): The figure to save.
        filename (str): The name of the file to save the figure as.
    """
    fig.savefig(filename, dpi=300, bbox_inches='tight')
    print(f"Figure saved as {filename}")

def plot_detector_data(det_files, burn_days, detector_names, plot_labels, plot_type):
    """
    Plot detector data for multiple timesteps including standard, unnormalized spectrum, and normalized spectrum plots.

    Parameters:
        det_files (list): List of detector file paths.
        burn_days (list): Corresponding burnup days for each detector file.
        detector_names (list): List of detector names to extract from the files.
        plot_labels (dict): Mapping of detector names to plot labels.
        plot_type (str): Type of plot to generate ('all', 'flux', 'nonorm', 'norm').
    """
    # Create subplots for each timestep
    num_columns = 3 if plot_type == "all" else 1
    fig, axes = plt.subplots(len(det_files), num_columns, figsize=(16, 4 * len(det_files)))

    # Ensure axes is always iterable
    if len(det_files) == 1:
        axes = [axes]  # Wrap single row in a list
    if num_columns == 1:
        axes = [[ax] for ax in axes]  # Wrap single column in a list

    for i, (det_file, day) in enumerate(zip(det_files, burn_days)):
        # Load the detector file
        detector_data = sp.read(det_file)

        print(f"Processing file: {det_file} (Burnup: {int(day)}) EFPD")

        row_axes = axes[i]

        for j, det_name in enumerate(detector_names):
            detector = detector_data.detectors.get(det_name)

            if plot_type == "all" or plot_type == "flux":
                detector.plot(ax=row_axes[0], label=f"{plot_labels[det_name]} ({int(day)} EFPD)")
            if plot_type == "all" or plot_type == "nonorm":
                col_idx = 1 if plot_type == "all" else 0
                detector.spectrumPlot(ax=row_axes[col_idx], normalize=False, label=f"{plot_labels[det_name]} ({int(day)} EFPD)")
            if plot_type == "all" or plot_type == "norm":
                col_idx = 2 if plot_type == "all" else 0
                detector.spectrumPlot(ax=row_axes[col_idx], normalize=True, label=f"{plot_labels[det_name]} ({int(day)} EFPD)")

        # Add titles and labels
        if plot_type == "all" or plot_type == "flux":
            row_axes[0].set_ylabel(f"{int(day)} EFPD \n$Φ$ (neutrons/cm$^2$/second)")
        if plot_type == "nonorm":
            row_axes[0].set_ylabel("Tally data ±3σ")
        if plot_type == "norm":
            row_axes[0].set_ylabel("Tally data normalized ±3σ")

        if i == 0:
            if plot_type == "all" or plot_type == "flux":
                row_axes[0].set_title("Standard Plot")
            if plot_type == "all" or plot_type == "nonorm":
                col_idx = 1 if plot_type == "all" else 0
                row_axes[col_idx].set_title("Spectrum Plot (Unnormalized)")
            if plot_type == "all" or plot_type == "norm":
                col_idx = 2 if plot_type == "all" else 0
                row_axes[col_idx].set_title("Spectrum Plot (Normalized)")

        for ax in row_axes:
            ax.legend()
            ax.grid(True, linestyle='--', alpha=0.7)  # Add gridlines

    # Enhance layout appearance
    fig.suptitle("Detector Data Across Burnup Days", fontsize=16, fontweight='bold')
    plt.subplots_adjust(top=0.95, hspace=0.4)  # Adjust spacing

    # Save the figure
    save_figure(fig, "detector_data_plots.png")
    plt.show()

def plot_combined_graphs(det_files, burn_days, detector_names, plot_labels, plot_type):
    """
    Plot combined graphs for:
    - Each region across all time steps.
    - Each timestamp across all regions.

    Parameters:
        det_files (list): List of detector file paths.
        burn_days (list): Corresponding burnup days for each detector file.
        detector_names (list): List of detector names to extract from the files.
        plot_labels (dict): Mapping of detector names to plot labels.
        plot_type (str): Type of plot to generate ('all', 'flux', 'nonorm', 'norm').
    """
    # Combined plot: Each region across all time steps
    for det_name in detector_names:
        fig = plt.figure(figsize=(10, 6))
        for det_file, day in zip(det_files, burn_days):
            detector_data = sp.read(det_file)
            detector = detector_data.detectors.get(det_name)

            if plot_type == "all" or plot_type == "flux":
                detector.plot(label=f"Day {int(day)}")
            if plot_type == "all" or plot_type == "nonorm":
                detector.spectrumPlot(normalize=False, label=f"{int(day)} EFPD")
            if plot_type == "all" or plot_type == "norm":
                detector.spectrumPlot(normalize=True, label=f"{int(day)}  EFPD")

        plt.title(f"Combined Plot for {plot_labels[det_name]} for each time step")
        plt.xlabel("Energy (MeV)")
        if plot_type == "nonorm":
            plt.ylabel("Tally data ±3σ")
        elif plot_type == "norm":
            plt.ylabel("Tally data normalized ±3σ")
        else:
            plt.ylabel("Flux (neutrons/cm²/s)")
        plt.legend()
        plt.grid(True, linestyle='--', alpha=0.7)

        # Save the figure
        save_figure(fig, f"combined_region_{det_name}.png")
        plt.show()

    # Combined plot: Each time steps across all regions
    for det_file, day in zip(det_files, burn_days):
        fig = plt.figure(figsize=(10, 6))
        detector_data = sp.read(det_file)
        for det_name in detector_names:
            detector = detector_data.detectors.get(det_name)

            if plot_type == "all" or plot_type == "flux":
                detector.plot(label=f"{plot_labels[det_name]}")
            if plot_type == "all" or plot_type == "nonorm":
                detector.spectrumPlot(normalize=False, label=f"{plot_labels[det_name]}")
            if plot_type == "all" or plot_type == "norm":
                detector.spectrumPlot(normalize=True, label=f"{plot_labels[det_name]}")

        plt.title(f"Combined Plot for {int(day)} EFPD Across Regions")
        plt.xlabel("Energy (MeV)")
        if plot_type == "nonorm":
            plt.ylabel("Tally data ±3σ")
        elif plot_type == "norm":
            plt.ylabel("Tally data normalized ±3σ")
        else:
            plt.ylabel("Flux (neutrons/cm²/s)")
        plt.legend()
        plt.grid(True, linestyle='--', alpha=0.7)

        # Save the figure
        save_figure(fig, f"combined_day_{int(day)}.png")
        plt.show()

@click.command()
@click.option("--plot-type", type=click.Choice(["all", "flux", "nonorm", "norm"], case_sensitive=False), default="all", help="Select the type of plot to generate.")
@click.option("--combined", is_flag=True, help="Generate combined plots.")
def main(plot_type, combined):
    """
    Process detector data files and generate selected plots.

    Parameters:
        plot_type (str): Type of plot to generate ('all', 'flux', 'nonorm', 'norm').
        combined (bool): Generate combined plots if True.
    """
    # Path to the result file and detector files
    res_file_path = "wh_lfr_res.m"
    det_files_dir = Path(".")

    # Load burnup days from the result file
    res_data = sp.read(res_file_path)
    burn_days = res_data.resdata['burnDays'][:, 0]  # Use only the first column for timesteps

    # Locate all detector files
    det_files = sorted(det_files_dir.glob("wh_lfr_det*.m"))

    if len(det_files) != len(burn_days):
        raise ValueError("Number of detector files does not match the number of burnup days.")

    # Detector names to extract
    detector_names = ["FluxCenter_U38_z6", "FluxMid_U42_z6", "FluxOuter_U03_z6"]

    # Custom labels for plots
    plot_labels = {
        "FluxCenter_U38_z6": "Center Region",
        "FluxMid_U42_z6": "Mid Region",
        "FluxOuter_U03_z6": "Periphery Region"
    }

    if combined:
        plot_combined_graphs(det_files, burn_days, detector_names, plot_labels, plot_type)
    else:
        plot_detector_data(det_files, burn_days, detector_names, plot_labels, plot_type)


if __name__ == "__main__":
    main()