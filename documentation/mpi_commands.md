# MPI parallel calculation

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

<!-- TOC -->

- [MPI parallel calculation](#mpi-parallel-calculation)
  - [Running Serpent in hybrid mode](#running-serpent-in-hybrid-mode)
  - [Caution - MPI parallelization without MPI mode :](#caution---mpi-parallelization-without-mpi-mode-)
  - [Important notes on parallel calculation :](#important-notes-on-parallel-calculation-)
  - [Scheduler - Open Grid Scheduler/Grid Engine](#scheduler---open-grid-schedulergrid-engine)
  - [Resource usage tips](#resource-usage-tips)
  - [TSUBAME tips](#tsubame-tips)
  - [Q\&A for previous issues encountered](#qa-for-previous-issues-encountered)

<!-- /TOC -->

---

## Running Serpent in hybrid mode

If you compiled Serpent with **OpenMP libraries** for parallel computing, you could run the input with multiple **OpenMP threads** to use more than one processor:
```sh
sss2 -omp N input
```
Where  **N**  is the number of **OpenMP threads** you want to use and can be set to, e.g. the number of available processor cores **(this just make threads on the cores of one processor, aka. only thread-based parallelism,**  **but without doing more than one MPI process per node**

`An example of the expected output is given below, although you should note that the statistical nature of the Monte Carlo methods means that you will not get exactly same values for the k-effective - UNCOMPLETE `

```sh
runmpi -np M sss2 input
```
This command executes the calculation in **M** hosts as defined in the parallel environment. Serpent uses the Message Passing Interface (MPI) [3] for parallel calculation. **(This one distributes threads to multiple hosts with multiple processors)**

To activate this capability the code must be compiled with the **PARALLEL_MPI** option (see the Makefile and additional docs with the Serpent scrips for details) and the MPI libraries must be installed on the system. There are two options for running the code in the parallel calculation mode. The first option is to use the standard MPI tools, such as mpirun.

The second option is to use the built-in MPI runner and define the number of tasks in the command line in this calculation mode, the code attempts to run mpirun on its own. This may require small modifications in the source code or may not work at all in some systems. The file path for mpirun is defined by the "MPIRUN_PATH" precompiler variable in the "header.h" source file.

**NOTE:** Check the script made for MPI/OMP hybrid script made for the TSUBAME inside the serpent install folder.

---

## Caution - MPI parallelization without MPI mode :

MPI scripts such as mpirun allow running Serpent even if the source code was not compiled in MPI mode. Instead of starting a single parallel simulation, the result is multiple independent simulations that read and write the same input and output files. If two or more writing operations happen to overlap, identical sections are repeated in the output files. If the tasks are sufficiently off-sync, the writing operations do not overlap, and it may actually seem like everything is OK - the correct number of CPU's are working, and the results look reasonable. The only thing that seems to be wrong is that the running time does not reflect the speed-up expected from the parallelization.

When MPI parallelization is executed correctly, the run-time output shows the number of mpi tasks, for example (MPI=10). The number of tasks is also printed in variable MPI\_TASKS in the main output file ([input]\_res.m). Whether the source code was compiled in MPI mode or not can be checked with sss2 -version.
<br>

## Important notes on parallel calculation :
Taken from the 2015 Serpent manual
1. When multiple tasks are sharing the same memory space, the size of allocated memory is also multiplied. This should be considered when setting the memory size in the compilation.

**SEE ALSO :**

1. [The MPI standard](http://www-unix.mcs.anl.gov/mpi/) 
2. [The mpirun script](http://www-unix.mcs.anl.gov/mpi/www/www1/mpirun.html)

---

## Scheduler - Open Grid Scheduler/Grid Engine

Version present is 2011.11 - these here are the most popular commands avalabile, for more check the manual on the web

[Check these qsub scripts here](https://github.com/ObaraOrg/obara_lab/blob/main/installation_scripts/running_scripts)

`qhost` - see the hosts avalabile for use (cluster, useful for writing the `hostfile` for `mpirun`)

`qsub` - use it for submitting scheduled jobs to the local cluster or the TSUBAME

**NOTE** - the qsub on the Tsubame needs to have the `-g tga-oba2` argument for specifing the work group, see more here -> [TSUBAME Job Scheduler](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/jobs/) and this [General qsub tutorial](https://bioinformatics.mdc-berlin.de/intro2UnixandSGE/sun_grid_engine_for_beginners/how_to_submit_a_job_using_qsub.html)

`qstat` - see the status of the job, as well as the job ID<br>
&nbsp;&nbsp;&nbsp;&nbsp;`–u "*" `- see job status for all users<br>
&nbsp;&nbsp;&nbsp;&nbsp;`-r` - Show job resources.<br>
&nbsp;&nbsp;&nbsp;&nbsp;`-f` - Display queue status details.<br>
&nbsp;&nbsp;&nbsp;&nbsp;`-j JOBID` - Displays job details for the specified job ID.<br>

`qdel` - schedule the the job for deletion, takes the job ID as an argument

`qmon` - Tool to operate GridEngine with her GUI of X-Window. (avalabile only via remote xrdp on the cluster)

**SEE ALSO :**
1. [Grind Engine at Sourceforge](https://gridscheduler.sourceforge.net/)
2. [Oracle Sun Grid documentation](https://docs.oracle.com/cd/E19923-01/820-6793-10/ExecutingBatchPrograms.html)

---

## Resource usage tips

* The **Local Cluster** does not have any limit on resource usage but check with others on how you plan to use them as not to run jobs in parallel and skew others results.
* The **Tsubame** has limits, check them [here](https://www.t3.gsic.titech.ac.jp/en/resource-limit)

**NOTE:**
The `mpirun` OpenMPI version on the **Cluster is 1.6.5**, check the acording [manual](https://www.open-mpi.org/doc/v1.6/man1/mpirun.1.php)
The `mpirun` OpenMPI version on the **Tsubame is 3.1.4**, check the acording [manual](https://www.open-mpi.org/doc/v3.1/man1/mpirun.1.php)

When running several programs/languages via a script, try to time each part of the script individually, some components may be slower that others and may help you find how to same time. Using **one process per node** with mutiple **OMP threads** makes for the best results.

```sh
# Cluster OpenMPI example:
# -n 2 => 2 nodes | -pernode 1 => 1 proc.per.node | -omp 23 => 23 omp threads in use
 mpirun -pernode 1 -n 2 sss2 -omp 23 sss_input
 # -hostfile host_olds => general finel with the names of host (nodes) to use, see `qhost` for list
 # -pernode 1 => 1 proc.per.node | -omp 24 => 24 omp threads in use
 mpirun -pernode 1 -hostfile host_olds sss2 -omp 24 sss_input
```
_Add benchmark table here_

---

## TSUBAME tips

The evironment on the Tsubame work by loading modules, here's an example of the ones needed to work serpent in MPI, OMPI mode 

```sh

# Its a usefull to commit these lines to you .bashrc

source /etc/profile.d/modules.csh
module load gcc
module load cuda
module load intel
module load openmpi
module load python/3.6.5
```

---

## Q&A for previous issues encountered

'_Unexpected end of file_' and 'error '_importing function definition_' error running shell script using qsub - [Solution](https://stackoverflow.com/questions/10496758/unexpected-end-of-file-and-error-importing-function-definition-error-running)
