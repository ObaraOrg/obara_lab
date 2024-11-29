import serpentTools
import matplotlib.pyplot as plt

# Read the MATLAB .m file using serpentTools
detData = serpentTools.read('./wh_lfr_det0.m')

# Extract relevant data
DETEnergyDetector = detData.detectors['EnergyDetector']

# Plot
plt.figure()

DETEnergyDetector.spectrumPlot(loglog=True)

# Set axes
plt.xlabel('Energy (MeV)')
plt.ylabel('Neutron Flux (n/cm^2/s/steradian/MeV)')
plt.grid(True, which='both', linestyle='--', linewidth=0.5)
plt.minorticks_off()

# Save the figure
plt.savefig('SpectrumPlot.png', bbox_inches='tight')

# Show the plot
plt.show()
