#########################################
## Initial checking and pre-processing ##
#########################################

## Check that the detector file exists

if (exist("./01_tutorial_infinite_homogen_det0.m", "file") != 2)
  disp("Could not find 01_tutorial_infinite_homogen_det0.m from current folder! Cannot do analysis.")
  exit()
endif

## Run the detector output file to bring the results to workspace

run 01_tutorial_infinite_homogen_det0.m;

## Check that the detector output exist

if (exist("DETEnergyDetector", "var") != 1)
  disp("Could not find results for EnergyDetector from the detector\
 file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif

#####################################
## Plot the energy-integrated flux ##
#####################################

## Scale the energy integrated flux to a maximum of 1.0

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

## Plot

figure('visible','off');

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), 
         2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');

## Set axes

set(gca,'XScale','log');
set(gca,'YScale','log');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
grid minor off
box on

## Save the figure

print -dpng FluxEInt.png;

## Save the figure with linear y-axis

set(gca,'YScale','linear');
ylim([0,1]);

print -dpng FluxEIntLinY.png;
