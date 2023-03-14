
% Matlab / Octave script for plotting k-eff versus burnup

clear;

% Reset index

idx = 0;

% Read data

pwr_res;

% Plot

figure(1);
clf;
plot(BURNUP, ABS_KEFF(:,1),'r-');
xlabel('Burnup (MWd/kgU)');
ylabel('k-eff');
grid on;
print -depsc 'keff.eps';
