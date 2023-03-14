
% Matlab / Octave script for plotting material compositions versus burnup

clear;

% Read data

pwr_dep;

% Plot

figure(1);
clf;
plot(BU, TOT_ADENS(i922380,:),'r-');
xlabel('Burnup (MWd/kgU)');
ylabel('Atomic density');
title('U-238');
grid on;
print -depsc 'U238.eps';

figure(2);
clf;
plot(BU, TOT_ADENS(i922350,:),'r-');
xlabel('Burnup (MWd/kgU)');
ylabel('Atomic density');
title('U-235');
grid on;
print -depsc 'U235.eps';

figure(3);
clf;
plot(BU, TOT_ADENS(i942390,:),'r-');
hold on;
plot(BU, TOT_ADENS(i942400,:),'g-');
plot(BU, TOT_ADENS(i942410,:),'b-');
legend('Pu-239', 'Pu-240', 'Pu-241', 2);
xlabel('Burnup (MWd/kgU)');
ylabel('Atomic density');
title('Plutonium');
grid on;
print -depsc 'Pu.eps';

