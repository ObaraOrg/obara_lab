#!bash
echo "Interactive session started for 1h"
module load intel cuda openmpi
iqrsh -g tga-oba2 -l h_rt=01:00:00
