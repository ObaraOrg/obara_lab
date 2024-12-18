# Import necessary libraries
import serpentTools
import matplotlib.pyplot as plt

# File path to the detector file
det_file_path = "wh_lfr_det0.m"  # Replace with your file's path if needed

# Load the detector file
detector_data = serpentTools.read(det_file_path)

# Detector name to extract
detector_name = "FluxCenter_U38_z6"



# det1 = detector_data.detectors['FluxCenter_U38_z6']
# det2 = detector_data.detectors['FluxMid_U42_z6']
# det3 = detector_data.detectors['FluxOuter_U03_z6']

# det1.plot(steps=True, loglog=True, label='FluxCenter_U38_z6')
# det2.plot(steps=True, loglog=True, label='FluxMid_U42_z6')
# det3.plot(steps=True, loglog=True, label='FluxOuter_U03_z6')


detector_names = ["FluxCenter_U38_z6", "FluxMid_U42_z6", "FluxOuter_U03_z6"]
# # Loop through the detectors to plot spectra
# for det_name in detector_names:
#     detector = detector_data.detectors.get(det_name)
#     print(f"Plotting spectrum for {det_name}")
#     detector.spectrumPlot(label=det_name, normalize=True)


# Loop through the detectors to create subplots
fig, axes = plt.subplots(len(detector_names), 3, figsize=(16, 4 * len(detector_names)))
fix = {'reaction': 0}  # Adjust this based on the specific reaction index you want

# Create plots for each detector
for i, det_name in enumerate(detector_names):
    detector = detector_data.detectors.get(det_name)
    print(f"Plotting spectra for {det_name}")
    
    # Ensure axes work correctly for single-row plots
    row_axes = axes[i] if len(detector_names) > 1 else axes

    # Plot the three graphs
    detector.plot(fixed=fix, ax=row_axes[0], label=det_name)
    detector.spectrumPlot(fixed=fix, ax=row_axes[1], normalize=False, label=det_name)
    detector.spectrumPlot(fixed=fix, ax=row_axes[2], normalize=True, label=det_name)

    # Add titles for each column
    if i == 0:
        row_axes[0].set_title("Standard Plot")
        row_axes[1].set_title("Spectrum Plot (Unnormalized)")
        row_axes[2].set_title("Spectrum Plot (Normalized)")

# Adjust layout and show the plot
plt.tight_layout()



plt.legend()
plt.show()

breakpoint()

# # Check if the detector is available
# if detector_name in detector_data.detectors:
#     # Extract the detector
#     detector = detector_data.detectors[detector_name]

#     # Get energy bins, results, and uncertainties
#     energy_bins = detector.grids[0]  # First grid contains energy bins
#     results = detector.tallies  # Detector results (values)
#     uncertainties = detector.errors  # Detector uncertainties (values)

#     # Plot the data
#     plt.figure(figsize=(10, 6))
#     plt.errorbar(
#         energy_bins[:-1], results, yerr=uncertainties, fmt='o', label=detector_name
#     )
#     plt.xscale("log")  # Set logarithmic scale for energy
#     plt.xlabel("Energy (MeV)")
#     plt.ylabel("Flux (n/cm²·s)")
#     plt.title(f"Detector Data: {detector_name}")
#     plt.grid(True, which="both", linestyle="--", linewidth=0.5)
#     plt.legend()
#     plt.show()
# else:
#     print(f"Detector '{detector_name}' not found in the file.")
