
% Matlab / Octave script for plotting k-eff versus burnup

clear;

% Read data

idx = 0; jef22_res; bu1 = BURNUP(:,1); k1 = IMP_KEFF(:,1);
idx = 0; jeff31_res; bu2 = BURNUP(:,1); k2 = IMP_KEFF(:,1);
idx = 0; endfb68_res; bu3 = BURNUP(:,1); k3 = IMP_KEFF(:,1);
idx = 0; endfb7_res; bu4 = BURNUP(:,1); k4 = IMP_KEFF(:,1);

% Plot keffs

figure(1);
clf;
plot(bu1, k1, 'r-;JEF-2.2;');
hold on;
plot(bu2, k2, 'k-;JEFF-3.1;');
plot(bu3, k3, 'g-;ENDF/B-VI.8;');
plot(bu4, k4, 'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('k-eff');
grid on;
print -depsc 'keff.eps';

% Plot differences

figure(1);
clf;
plot(bu1, 1E+5.*(k1./k2 - 1), 'r-;JEF-2.2;');
hold on;
plot(bu2, 1E+5.*(k2./k2 - 1), 'k-;;');
plot(bu3, 1E+5.*(k3./k2 - 1), 'g-;ENDF/B-VI.8;');
plot(bu4, 1E+5.*(k4./k2 - 1), 'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('Difference in k-eff compared to JEFF-3.1 (pcm)');
grid on;
print -depsc 'dkeff.eps';
