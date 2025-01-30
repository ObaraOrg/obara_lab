import numpy as np
import matplotlib.pyplot as plt

# Simulate example energy bins and flux data
energy_bins = np.logspace(-5, 1, 71)  # Simulated energy bins (MeV) from 10^-5 to 10^1
energy_midpoints = (energy_bins[:-1] + energy_bins[1:]) / 2  # Midpoints for plotting
flux_values = np.random.rand(len(energy_midpoints))  # Simulated flux values
flux_values = flux_values / np.sum(flux_values)  # Normalize flux values

# Compute lethargy for energy bins
lethargy = np.log(energy_bins[1:] / energy_bins[:-1])

# Compute flux per unit lethargy
flux_per_lethargy = flux_values / lethargy

# Plot comparison
plt.figure(figsize=(10, 6))

plt.step(energy_midpoints, flux_values, where='mid', label='Normalized Flux Spectrum', color='blue', linewidth=1.5)
plt.step(energy_midpoints, flux_per_lethargy, where='mid', label='Normalized Flux per Unit Lethargy', color='red', linewidth=1.5)

plt.xscale("log")
plt.xlabel("Energy (MeV)", fontsize=12)
plt.ylabel("Normalized Flux", fontsize=12)
plt.title("Comparison: Normalized Flux vs Flux per Unit Lethargy", fontsize=14)
plt.grid(True, which="both", linestyle="--", linewidth=0.5)
plt.legend(fontsize=12)
plt.tight_layout()
plt.show()
