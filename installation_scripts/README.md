# Getting started with Serpent 2 

[**Back to main page**](https://github.com/ObaraOrg/obara_lab)

<!-- TOC -->

- [Getting started with Serpent 2](#getting-started-with-serpent-2)
  - [Using the pre-installed Serpent 2 on the olds and olcs clusters](#using-the-pre-installed-serpent-2-on-the-olds-and-olcs-clusters)
  - [Installing Serpent 2 on your local user (if you really want)](#installing-serpent-2-on-your-local-user-if-you-really-want)
    - [Regarding the scripts functionality and capabilities:](#regarding-the-scripts-functionality-and-capabilities)
    - [Required files](#required-files)
    - [Download data from the server](#download-data-from-the-server)
  - [Manual installation steps](#manual-installation-steps)
    - [Unzip the required files](#unzip-the-required-files)
    - [Compile Serpent](#compile-serpent)
    - [Preparation of cross-sectional area file](#preparation-of-cross-sectional-area-file)
    - [Setting environment variables (for bash, if you use a different shell be aware)](#setting-environment-variables-for-bash-if-you-use-a-different-shell-be-aware)
    - [Perform benchmark calculation](#perform-benchmark-calculation)
    - [Perform tutorial calculation](#perform-tutorial-calculation)
  - [On compilation flags](#on-compilation-flags)
    - [GNU Compiler:](#gnu-compiler)
    - [Intel Compiler:](#intel-compiler)
    - [Enable Parallel process calculation using MPI:](#enable-parallel-process-calculation-using-mpi)
    - [Additional](#additional)

<!-- /TOC -->

________________________________________

## Using the pre-installed Serpent 2 on the olds and olcs clusters

- **Local Cluster olds** and **Local Cluster olcs** run a global version of Serpent 2.1.33 (OMP and MPI enabled), it runs with the command `sss2` and also a global version of Serpent 2.2.1 (OMP and MPI enabled), it runs with the command `sss2.2`
    - The default nuclear data path set to: `/usr/local/serpent/xsdata` or `/misc/home/hpc/serpent/xsdata`.
    - Available nuclear data libraries: **endfb7**, **jeff31**, **endfb7.1**. Cross section, decay and induced-fission yields data libraries are included for each library.
    - To use **Serpent 2** you need to add the following paths to your .bashrc (it's in your own home user folder). The default ACELIB is the ENDFB VII.B in the last line.

```sh
export PATH=/misc/home/hpc/serpent/bin:$PATH
export SERPENT_DIR=/misc/home/hpc/serpent
export SERPENT_DATA=$SERPENT_DIR/xsdata
export SERPENT_ACELIB=sss_endfb7u.xsdata
```

<br>

|          | Cross-section lib   | Decay lib        | Induced-fission yields lib | Source                                                              |
| -------- | ------------------- | ---------------- | -------------------------- | ------------------------------------------------------------------- |
| endfb7   | sss_endfb7u.xsdata  | sss_endfb7.dec   | sss_endfb7.nfy             | [VTT](https://vtt.sharefile.eu/d-s7d9ab4b6a9d64cdabf4c9a491390899a) |
| endfb7.1 | s2v0_endfb71.xsdata | s2v0_endfb71.dec | s2v0_endfb71.nfy           | [VTT](https://vtt.sharefile.eu/d-s7d9ab4b6a9d64cdabf4c9a491390899a) |
| jeff31   | sss_jeff31u.xsdata  | sss_jeff31.dec   | sss_jeff31.nfy             | [VTT](https://vtt.sharefile.eu/d-s7d9ab4b6a9d64cdabf4c9a491390899a) |

<br>

## Installing Serpent 2 on your local user (if you really want)

[Serpent wiki, installation and tutorial guides.](https://serpent.vtt.fi/mediawiki/index.php/Main_Page)

- There are two ways of installing Serpent 2, follow the manual installation steps bellow.	
- Use the [scripts](https://github.com/ObaraOrg/obara_lab/tree/main/04_instalation_scripts) to install Serpent 2 automatically with the `sh` command.

**NOTE:** In case you're not familiar with the linux environment or are a bit rusty, use the TSUBAME Intro to [linux tutorial](https://www.t3.gsic.titech.ac.jp/sites/upload/T3_seminar_Linux_2019_fall_en.pdf), Japanese version [here](https://www.t3.gsic.titech.ac.jp/sites/upload/T3_seminar_Linux.pdf).

________________________________________

### Regarding the scripts functionality and capabilities:

- This script build is made to enable **OMPI** and **OMP** for **SERPENT 2** on an **INTEL CPU**

(modifies the `Makefile` automatically to compile with the **MPICC**, not the **GCC** or **ICC**)

- To change flags in the `Makefile`, please uncomment/comment them inside in the `install_script_` file

(still working to make it interactive)

- this version unzips the ENFB7 and JEFF31 libraries to the `/xsdata` folder
- default datapath is set to `~"user_home"/serpent/xsdata` via the `~/.bashrc`

For more info on installation and compilation FLAGS check the latter section of the document
________________________________________

### Required files

There are two versions of serpent in this folder, use the one with the install script

| NAS Address                                         | user     | pass          |
| --------------------------------------------------- | -------- | ------------- |
| [192.168.11.3](ftp://192.168.11.3/obaralab/Serpent) | obaralab | ask for it :P |

All the files for installing serpent available on the lab NAS in the `01_software/Serpent 2.1.32 ...` folder :

- Source code
- Xs-libraries (ENDFB-VII, JEF31..)
- Conversion utility for the xs libraries (perl script)
- Install scripts for the local cluster and the TSUBAME
- Basic examples
- Serpent tutorial from the wiki (already compiled and complete)
- TSUBAME example qsub file example

________________________________________

### Download data from the server

Transfer the contents of the `01_software/Serpent 2.1.33 ...` folder DIRECTLY in your user home directory (serpent folder + install script), paths are references to the main directory `~/serpent/` as for the script to find the appropriate files and work.

```sh
#Create serpent directory in your home directory
mkdir serpent
#Upload only the files (to serpent directory with ftp app)
```

________________________________________

## Manual installation steps

If you feel brave and want to learn something, here are the steps one by one:

### Unzip the required files

```sh
cd serpent
mkdir src

# Go to the serpent directory and create a src directory
cp ./Serpent_2.1.32/*.gz ./src/

# Copy the program source files to the src directory
cd src

# Unzip the source
tar -xvzf Serpent2.tar.gz
tar -xvzf sssup2.tar.gz
tar -xvzf sssup2.1.32.tar.gz
```

________________________________________

### Compile Serpent

```sh
# Check flags that you want to modfiy in the MakeFille (see wiki and bellow)
# For more info check the script for description of the flags
vim makefille

# Compile with make command
make

# After compiling, an executable file named sss2 is created in the src dir
# Create a directory to store the executable file and copy it
cd ..
mkdir bin
cp ./src/sss2 ./bin/
```

________________________________________

### Preparation of cross-sectional area file

```sh
#Create a directory for storing cross-sectional area files
mkdir xsdata
mkdir ./xsdata/endfb7

#Copy the evaluated cross-sectional area library ENDF / B-VII
cp ./Serpent_1.1.7/c757mnyws00/xsdata/endfb7.zip ./xsdata/endfb7/

#Copy the utility program for each directory
cp -r ./Serpent_1.1.7/c757mnyws00/util/ ./

#Decompressing the cross-sectional area file
cd ./xsdata/endfb7
unzip endfb7.zip

#Rewrite in sss_endfb7u.xsdir (usename is your own account name)
vim sss_endfb7u.xsdir
"datapath=/home/"username"/serpent/xsdata/endfb7/acedata"

#Give execute permission to the perl script in the util directory
cd ..
cd util
chmod +x xsdirconvert.pl

#Change dir back to endfb7 directory
cd ..

#Create a cross-sectionaviml area data reference file for serpent.
#Execute the perl script xsdirconvert.pl
perl ../../util/xsdirconvert.pl sss_endfb7u.xsdir> sss_endfb7u.xsdata
```

________________________________________

### Setting environment variables (for bash, if you use a different shell be aware)

**NOTE:** 

- **These are very useful, it tells serpent where its xs files are so you don't have to specify the entire path in the input where they are**
- Use whatever editor you please
- Add the following (`usename` is your own account name)
- Add these environment variables by executing the below lines to ~/.bashrc or ~/.bash_profiles (or use the vim to add them manually).
- B shell needs also the "export" part, compared to other shells

```sh
echo 'export SERPENT_DIR=/home/username/serpent/' >>~/.bashrc
echo 'export SERPENT_DATA=$SERPENT_DIR/xsdata' >>~/.bashrc
echo 'export SERPENT_ACELIB=sss_endfb7u.xsdata' >>~/.bashrc
echo 'export PATH=$SERPENT_DIR/bin:$PATH' >>~/.bashrc

#Reload the configuration file
source ~/.bashrc
source ~/.bash_profiles

#Check if environment variables are set
echo $SERPENT_DIR
echo $SERPENT_DATA

#Check if the path to the executable file is created
which sss2

#You can call the exec. file from anywhere as long as the path is created.
sss2 -version

#Copy of cross-sectional area data ref. file in case you didn't already
#Copy sss_endfb7u.xsdata in the endfb7 directory
cp sss_endfb7u.xsdata $SERPENT_DATA/
cp sss_endfb7.dec $SERPENT_DATA/
cp sss_endfb7.nfy $SERPENT_DATA/
```

________________________________________

### [Perform benchmark calculation](http://serpent.vtt.fi/mediawiki/index.php/Validation_and_verification) 

Recomended, see if you compiled the code well.

Use the examples in the `/examples` folder and run one of the benchmarks.

________________________________________

### [Perform tutorial calculation](https://serpent.vtt.fi/mediawiki/index.php/Tutorial)

The compiled files are to found in the `/tutorial_serpent_wiki` folder.

________________________________________

## On compilation flags

**This part is to explain why and how we change flags in a make file**

`CFLAGS` and `CXXFLAGS` are either the name of environment variables or of `Makefile` variables that can be set to specify additional switches to be passed to a compiler in the process of building computer software.

EXAMPLES:

- `CC = gcc (or icc, or mpicc)` - specifies the compiler to be used
- `CFLAGS` - enables the addition of switches for the C compiler
- `CXXFLAGS` - are meant to be used when invoking a C++ compiler
- `LDFLAGS` - flags added when invoking the linker (C, C++, or Fortran)

Note:

- The ` = ` sign initiates a variable with a value, the ` += ` add an additional argument to that variable; If for example `CC  = gcc` is stated and at the bottom part you leave the `CC = mpicc` the **CC** variable will have only the **mpicc** argument declared.

---

### GNU Compiler:

See more here: <https://wiki.gentoo.org/wiki/GCC_optimization/en>

- `CC  = gcc`  - compiler selection flag
- `CFLAGS   = -Wall -ansi -ffast-math -O3 -Wunused`  - optimization flag
- `LDFLAGS  = -lm`  - linking flag
- 

**Parallel calculation using Open MP** 

This one is for linux based OS, GNU (gcc, g++, gfortran)):

Enables parallelizer to gen. multi-threaded code based on OpenMP directives

- `CFLAGS  += -DOPEN_MP` - user flag, if defined
- `CFLAGS  += -fopenmp` 
- `LDFLAGS += -fopenmp`  - linking flag
- 

**Alternative**

Does the same thing as the CF and LD flag above,but it works on the TSUBAME because the different architecture

- `CFLAGS += -qopenmp`
- `LDFLAGS += -qopenmp`

---

### Intel Compiler:

- `CC = icc`

**Optimization for Intel CPU's:**

- `CFLAGS = -Wall -ansi -pedantic -xHost -ipo -DINTELCC`

**Alternative:**

- `CFLAGS = -Wall -ansi -pedantic -O3 -DINTELCC #03 level of optimization`
- `LDFLAGS = -lm`

**Parallel calculation using Open MP (this one is for Intel (icc ifort)):**

- `CFLAGS += -DOPEN_MP`
- `CFLAGS += -openmp`
- `LDFLAGS += -openmp`

---

### Enable Parallel process calculation using MPI:

- `CC = mpicc` - mpicc is the compiler 
- `CFLAGS += -DMPI` - enables certain lines of the code to be compiled

---

### Additional

Chose **just one** compiler to compile the code, *gcc*, *icc*, *mpicc* (if compiling with MPI support, the only choice is the *mpicc*).

Uncomment the `CFLAGS` under the `CC` compile flag,

Leave the `LDFLAGS  = -lm` uncommented, under the compiler you use, for the code to link de correct libraries while compiling.

To enable OMP parallel threading use the appropriate flags under the chosen compiler 

**NOTE:** the `mpicc` uses the OMP flags under the icc compiler.