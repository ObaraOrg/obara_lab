from matplotlib import pyplot
import serpentTools

s = serpentTools.read("flattop_sens.m")

# Extract the response of interest from the sensitivities dictionary

ks = s.sensitivities["keff"]

# Obtain the expected value and uncertainty by indexing into the multi-dimensional
# response. The matrix is structured [materials, isotopes, perturbations, energies, 2]
# where the last dimension stores value and uncertainty
# We can use the materials, zais, and perts dictionaries to obtain the correct index
# in each dimension for the quantity of interest

kslice = ks[
    s.materials["total"],  # index for sensitivity due to all materials
    s.zais[922380],  # index for sensitivity due to U238
    s.perts["fission xs"],  # index for sensitivity due to fission xs
]

# Normalize per unit lethargy
# Python arrays are zero-indexed, so the expected value is in the 0 index 
value = kslice[:, 0] / s.lethargyWidths

# Compute 2-sigma uncertainty
unc = kslice[:, 1] * 2 * value

# Draw errorbars
# The energy vector has one additional entry, so we will instead drop the first item
# by slicing from the second position forward
pyplot.errorbar(
    s.energies[1:] * 1E6,  # convert to MeV
    value,  # expected value
    yerr=unc,   # uncertainty
    drawstyle="steps-mid",   # step-plot
    c="k",  # draw using a black line
)

# Shade the region under the curve red
# Use a mild transparency
pyplot.fill_between(s.energies[1:]*1E6, value, color="tab:red", alpha=0.3, step="mid")

# Format the plot
pyplot.xscale("log")
pyplot.xlim(1E4, s.energies[-1]*1E6)
# Major and minor grids for the log-scaled x axis
pyplot.grid("x", which="both")
pyplot.grid("y")
pyplot.xlabel("Energy (eV)")
pyplot.ylabel("Sensitivity per unit lethargy")
pyplot.title("Response: K-eff Material: total ZAI: 922380 perturbation: fission xs")

pyplot.show()
