import serpentTools
import numpy as np
import matplotlib.pyplot as plt

# Check if the detector file exists
import os
if not os.path.isfile("./01_tutorial_infinite_homogen_det0.m"):
    print("Could not find 01_tutorial_infinite_homogen_det0.m in the current folder! Cannot do analysis.")
    exit()

# Load the detector file using SerpentTools
detectors = serpentTools.read("./01_tutorial_infinite_homogen_det0.m")

# Check if the detector output exists
# if "DETEnergyDetector" not in detectors:
#     print("Could not find results for EnergyDetector from the detector file (maybe misspelled detector name?). Cannot do analysis.")
#     exit()

# # Get the data from the detector output
# DETEnergyDetector = detectors["EnergyDetector"]

# # Plot the energy-integrated flux
# plt.figure(figsize=(10, 6))

# # Scale the energy integrated flux to a maximum of 1.0
# DETEnergyDetector[:, 10] = DETEnergyDetector[:, 10] / np.max(DETEnergyDetector[:, 10])

# Plot with error bars
plt.errorbar(DETEnergyDetector[:, 2], DETEnergyDetector[:, 10], 2 * DETEnergyDetector[:, 10] * DETEnergyDetector[:, 11], color='k', marker='.', linestyle='')

# Set axes
plt.xscale('log')
plt.yscale('log')
plt.xticks([1e-12, 1e-10, 1e-8, 1e-6, 1e-4, 1e-2, 1e0, 1e2])
plt.xlabel('Energy (MeV)')
plt.ylabel('Energy integrated neutron flux (a.u.)')

# Make the plot nicer
plt.grid(True, which='both')
plt.minorticks_on()
plt.box(True)

# Save the figure
plt.savefig('FluxEInt.png')
plt.close()

# Save the figure with linear y-axis
plt.figure(figsize=(10, 6))

plt.plot(DETEnergyDetector[:, 2], DETEnergyDetector[:, 10], color='k', marker='.', linestyle='')

plt.xscale('log')
plt.ylim([0, 1])
plt.xticks([1e-12, 1e-10, 1e-8, 1e-6, 1e-4, 1e-2, 1e0, 1e2])
plt.xlabel('Energy (MeV)')
plt.ylabel('Energy integrated neutron flux (a.u.)')

plt.grid(True, which='both')
plt.minorticks_on()
plt.box(True)

plt.savefig('FluxEIntLinY.png')
plt.close()
