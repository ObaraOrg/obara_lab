
#########################################
## Initial checking and pre-processing ##
#########################################

## Check that the detector file exists

if (exist("./02_2d_pwr_pin_cell_det0.m", "file") != 2)
  disp("Could not find 02_2d_pwr_pin_cell_det0.m  from current folder! Cannot do analysis.")
  exit()
endif

## Run the detector output file to bring the results to workspace

run 02_2d_pwr_pin_cell_det0.m ;

## Check that the detector outputs exist

if (exist("DETRadialFission", "var") != 1)
  disp("Could not find results for RadialFission from the detector\
 file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif

## Check that the detector outputs exist

if (exist("DETRadialCapture", "var") != 1)
  disp("Could not find results for RadialCapture from the detector\
 file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif

################################################################################
################################################################################
## Plot the radial fission rate distribution ###################################
################################################################################
################################################################################

## Get values for radial bins

val = DETRadialFission(:,11);

## Get relative errors

relerr = DETRadialFission(:,12);

## Get minimum radius of each bin

r0 = DETRadialFissionR(:,1);

## Get maximum radius of each bin

r1 = DETRadialFissionR(:,2);

## Calculate area of each bin

A = pi*(r1.^2-r0.^2);

## Divide values by area to get average fission density from fission

val = val./A;

## Calculate absolute errors for the fission density

abserr = val.*relerr;

##########################
## open figure and plot ##
##########################

figure('visible','off');

## Draw each bin separately

hold on;

for i=1:1:size(val,1)

  ## Draw horizontal line for the mean fission density of the bin

  plot([r0(i) r1(i)], [val(i) val(i)], 'k-', 'LineWidth', 2)

  ## Draw error estimates:

  ## Mean - 2*sigma

  plot([r0(i) r1(i)], [1 1]*(val(i) - abserr(i)*2), 'r-')

  ## Mean + 2*sigma

  plot([r0(i) r1(i)], [1 1]*(val(i) + abserr(i)*2), 'r-')

  ## Draw some vertical lines to make the plot nicer

  if (i > 1)
    ## For mean:

    plot([1 1]*r0(i), [val(i-1) val(i)], 'k-', 'LineWidth', 2)

    ## For mean - 2*sigma

    plot([1 1]*r0(i), [val(i-1)-abserr(i-1)*2 val(i)-abserr(i)*2], 'r-')

    ## For mean + 2*sigma

    plot([1 1]*r0(i), [val(i-1)+abserr(i-1)*2 val(i)+abserr(i)*2], 'r-')
  end

end

## Set axes

set(gca,'FontSize',16);

## Make the plot a bit nicer

xlim([0 0.40])
xlabel('Radius (cm)')
ylabel('Fission rate density (fissions/(s*cm3))')
grid on
grid minor off
box on

## Save the figure

print -dpng RadFiss.png;

## Close all figures

close all;

################################################################################
################################################################################
## Plot the radial capture rate distribution ###################################
################################################################################
################################################################################

## Get values for radial bins

val = DETRadialCapture(:,11);

## Get relative errors

relerr = DETRadialCapture(:,12);

## Get minimum radius of each bin

r0 = DETRadialCaptureR(:,1);

## Get maximum radius of each bin

r1 = DETRadialCaptureR(:,2);

## Calculate area of each bin

A = pi*(r1.^2-r0.^2);

## Divide values by area to get average capture density from capture

val = val./A;

## Calculate absolute errors for the capture density

abserr = val.*relerr;

##########################
## open figure and plot ##
##########################

figure('visible','off');

## Draw each bin separately

hold on;

for i=1:1:size(val,1)

  ## Draw horizontal line for the mean capture density of the bin

  plot([r0(i) r1(i)], [val(i) val(i)], 'k-', 'LineWidth', 2)

  ## Draw error estimates:

  ## Mean - 2*sigma

  plot([r0(i) r1(i)], [1 1]*(val(i) - abserr(i)*2), 'r-')

  ## Mean + 2*sigma

  plot([r0(i) r1(i)], [1 1]*(val(i) + abserr(i)*2), 'r-')

  ## Draw some vertical lines to make the plot nicer

  if (i > 1)
    ## For mean:

    plot([1 1]*r0(i), [val(i-1) val(i)], 'k-', 'LineWidth', 2)

    ## For mean - 2*sigma

    plot([1 1]*r0(i), [val(i-1)-abserr(i-1)*2 val(i)-abserr(i)*2], 'r-')

    ## For mean + 2*sigma

    plot([1 1]*r0(i), [val(i-1)+abserr(i-1)*2 val(i)+abserr(i)*2], 'r-')
  end

end

## Set axes

set(gca,'FontSize',16);

## Make the plot a bit nicer

xlim([0 0.40])
xlabel('Radius (cm)')
ylabel('Capture rate density (captures/(s*cm3))')
grid on
grid minor off
box on

## Save the figure

print -dpng RadCapt.png;


