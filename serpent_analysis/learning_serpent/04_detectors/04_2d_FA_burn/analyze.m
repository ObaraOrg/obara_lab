#########################################
## Initial checking and pre-processing ##
#########################################

## Check that the detector file exists

if (exist("./03_2d_pwr_gd_assembly_det0.m", "file") != 2)
  disp("Could not find 03_2d_pwr_gd_assembly_det0.m from current folder! Cannot do analysis.")
  exit()
endif

## Run the detector output file to bring the results to workspace

run 03_2d_pwr_gd_assembly_det0.m;

## Check that the detector outputs exist

if (exist("DETpinpowers", "var") != 1)
  disp("Could not find results for pinpowers from the detector\
 file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif



#####################################
## Plot the pin power distribution ##
#####################################

## Get values for pin powers

val = DETpinpowers(:,11);

## Remove zero-values (control rod channels)

val(val==0) = NaN;

## Get relative errors

relerr = DETpinpowers(:,12);

## Reshape the arrays

val    = reshape(val, [17, 17]);
relerr = reshape(relerr, [17, 17]);

## Calculate absolute errors

abserr = val.*relerr*2;

##########################
## open figure and plot ##
##########################

figure('visible','off');

## 2D color plot of the values

imagesc(val);

## Change the color scheme to something better

colormap("summer");

## Add a colorbar

cb = colorbar();

## Tune the colorbar and label text

set(cb, 'FontSize',16);
set(cb, 'Ylabel', 'Linear power (W/cm)');
h = get(cb, 'YLabel');
set(h, 'FontSize',16);

## Add numbers for each rod

for i=1:1:17
  for j=1:1:17

    ## Calculate x and y position for the text of current rod

    x    = i-0.35 ;
    y    = j-0.2;
    xerr = i-0.46;
    yerr = j+0.2;

    ## Get current rod linear power (rounded to W/cm)

    curval = round(val(i,j));
    curerr = round(abserr(i,j)*10)/10;

    ## Add text for current rod

    if (! isnan(curval))

      ## Linear power

      text(x, y, num2str(curval), 'FontSize', 6);

      ## +- 2*sigma uncertainty

      text(xerr, yerr, ["+-" num2str(curerr)], 'FontSize', 5);

    endif
  endfor

  ## Add some lines to make the picture nicer

  line([0.5 17.5], [i i]+0.5);
  line([i i]+0.5, [0.5 17.5]);

endfor

## Make the plot a bit nicer by removing the tick-marks

set(gca, 'XTick', []);
set(gca, 'YTick', []);

## Add title to the plot

title("Pin power distribution (linear powers +- 2*sigma uncertainty)")

## Save the figure

print -dpng PinPowers.png;

## Close all figures

close all;

