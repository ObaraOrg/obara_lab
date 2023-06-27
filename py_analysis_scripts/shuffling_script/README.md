# Shuffling script

This page is to explain how the shuffling script works

<!-- TOC -->

- [Shuffling script](#shuffling-script)
  - [shuffling.py Functionality:](#shufflingpy-functionality)
  - [shuffling\_old.py Functionality:](#shuffling_oldpy-functionality)

<!-- /TOC -->

There are two versions available, the shuffling_old.py and shuffling.py, the latter one is a adaptation and improved version.

## shuffling.py Functionality:
- Takes in data:
  - No axial slices Z_start to z_end
  - No fuel assemblies FA_start to FA_end
  - Takes in a the fresh fuel data to write at the end of the file
  - Takes a material header, to refomat the new file for each material line
- Requirements:
  - It generaly recomended that you use the following naming convention for you material input:
    - ```sh 
      # fuelP[1-->n]Z[1-->m]
      fuelP1Z1
      fuelP1Z2
      ...
      fuelPnZm
      ```
- What it does:
  - It reads all the file
  - It increments all the `P` value by +1
  - It modifies the header of the mat card
  - It adds at the end `fuelP1Z1` - this is fresh fuel card


## shuffling_old.py Functionality:
- Same but has some limitations