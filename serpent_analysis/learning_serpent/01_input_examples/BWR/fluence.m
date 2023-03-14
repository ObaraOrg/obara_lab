clear;

% Read data:

bwr_det0;

% Print mean fast flux:

printf("Inner channel wall: %11.5E (%4.2f%%) \n", DET3(1,11), 100*DET3(1,12));
printf("Outer channel wall: %11.5E (%4.2f%%) \n", DET4(1,11), 100*DET4(1,12));
printf("Cladding mean:      %11.5E (%4.2f%%) \n\n", DET1(1,11), 100*DET1(1,12));

% Print distribution:

printf("Relative distribution:\n\n");

i = 1;
for n = 1:12;
for m = 1:12;
printf("%4.2f ", DET2(i,11)/DET1(1,11));
i = i + 1;
end;
printf("\n");
end;

