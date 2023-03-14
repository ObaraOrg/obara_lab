
% Matlab / Octave script for plotting material compositions versus burnup

clear;

% Read data

jef22_dep;

U235(1,:) = TOT_ADENS(i922350,:);
U238(1,:) = TOT_ADENS(i922380,:);
Pu239(1,:) = TOT_ADENS(i942390,:);

jeff31_dep;

U235(2,:) = TOT_ADENS(i922350,:);
U238(2,:) = TOT_ADENS(i922380,:);
Pu239(2,:) = TOT_ADENS(i942390,:);

endfb68_dep;

U235(3,:) = TOT_ADENS(i922350,:);
U238(3,:) = TOT_ADENS(i922380,:);
Pu239(3,:) = TOT_ADENS(i942390,:);

endfb7_dep;

U235(4,:) = TOT_ADENS(i922350,:);
U238(4,:) = TOT_ADENS(i922380,:);
Pu239(4,:) = TOT_ADENS(i942390,:);

% Plot concentrations

figure(1);
clf;
plot(BU, U235(1,:),'r-;JEF-2.2;');
hold on;
plot(BU, U235(2,:),'k-;JEFF-3.1;');
plot(BU, U235(3,:),'g-;ENDF/B-VI.8;');
plot(BU, U235(4,:),'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('Atomic density');
title('U-235');
grid on;
print -depsc 'U235.eps';

figure(2);
clf;
plot(BU, U238(1,:),'r-;JEF-2.2;');
hold on;
plot(BU, U238(2,:),'k-;JEFF-3.1;');
plot(BU, U238(3,:),'g-;ENDF/B-VI.8;');
plot(BU, U238(4,:),'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('Atomic density');
title('U-238');
grid on;
print -depsc 'U238.eps';

figure(3);
clf;
plot(BU, Pu239(1,:),'r-;JEF-2.2;');
hold on;
plot(BU, Pu239(2,:),'k-;JEFF-3.1;');
plot(BU, Pu239(3,:),'g-;ENDF/B-VI.8;');
plot(BU, Pu239(4,:),'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('Atomic density');
title('Pu-239');
grid on;
print -depsc 'Pu239.eps';

% Plot differences in concentrations

figure(4);
clf;
plot(BU, 100.*(U235(1,:)./U235(2,:) - 1),'r-;JEF-2.2;');
hold on;
plot(BU, 100.*(U235(2,:)./U235(2,:) - 1),'k-;;');
plot(BU, 100.*(U235(3,:)./U235(2,:) - 1),'g-;ENDF/B-VI.8;');
plot(BU, 100.*(U235(4,:)./U235(2,:) - 1),'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('Difference in atomic density compared to JEFF-3.1 (%)');
title('U-235');
grid on;
print -depsc 'dU235.eps';

figure(5);
clf;
plot(BU, 100.*(U238(1,:)./U238(2,:) - 1),'r-;JEF-2.2;');
hold on;
plot(BU, 100.*(U238(2,:)./U238(2,:) - 1),'k-;;');
plot(BU, 100.*(U238(3,:)./U238(2,:) - 1),'g-;ENDF/B-VI.8;');
plot(BU, 100.*(U238(4,:)./U238(2,:) - 1),'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('Difference in atomic density compared to JEFF-3.1 (%)');
title('U-238');
grid on;
print -depsc 'dU238.eps';

figure(6);
clf;
plot(BU, 100.*(Pu239(1,:)./Pu239(2,:) - 1),'r-;JEF-2.2;');
hold on;
plot(BU, 100.*(Pu239(2,:)./Pu239(2,:) - 1),'k-;;');
plot(BU, 100.*(Pu239(3,:)./Pu239(2,:) - 1),'g-;ENDF/B-VI.8;');
plot(BU, 100.*(Pu239(4,:)./Pu239(2,:) - 1),'b-;ENDF/B-VII;');
xlabel('Burnup (MWd/kgU)');
ylabel('Difference in atomic density compared to JEFF-3.1 (%)');
title('Pu-239');
grid on;
print -depsc 'dPu239.eps';
