# Import necessary libraries
import serpentTools
import matplotlib.pyplot as plt

# File path to the detector file
det_file_path = "wh_lfr_det0.m"  # Replace with your file's path if needed

# Load the detector file
detector_data = serpentTools.read(det_file_path)

# Detector name to extract
detector_name = "FluxCenter_U38_z6"



det1 = detector_data.detectors['FluxCenter_U38_z6']
det2 = detector_data.detectors['FluxMid_U42_z6']
det3 = detector_data.detectors['FluxOuter_U03_z6']

det1.plot(steps=True, loglog=True, label='FluxCenter_U38_z6')
det2.plot(steps=True, loglog=True, label='FluxMid_U42_z6')
det3.plot(steps=True, loglog=True, label='FluxOuter_U03_z6')

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
