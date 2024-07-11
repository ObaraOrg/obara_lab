# MPI parallel calculation

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

<!-- TOC -->

- [MPI parallel calculation](#mpi-parallel-calculation)
    - [Some rules before starting](#some-rules-before-starting)
    - [Running Serpent in hybrid mode](#running-serpent-in-hybrid-mode)
    - [Caution - MPI parallelization without MPI mode :](#caution---mpi-parallelization-without-mpi-mode-)
    - [Important notes on parallel calculation :](#important-notes-on-parallel-calculation-)
    - [Scheduler - Open Grid Scheduler/Grid Engine](#scheduler---open-grid-schedulergrid-engine)
    - [Resource usage tips](#resource-usage-tips)
    - [TSUBAME tips](#tsubame-tips)
    - [Q&A for previous issues encountered](#qa-for-previous-issues-encountered)

<!-- /TOC -->

---

## Some rules before starting

- **When running serpent, especially with `sss2 -omp` set to the max number of CPUs, it will occupy the entire nodes resources.**
- **Don't run very long calculation or occupy all the CPU on the login node `olds01`, it will freeze and keep others from using the entire cluster.**
- **If you need to run heavy things, connect with `rsh` to another node instead or set the `qsub` job to any node by the login one.**
- **Keep a look on the cluster usage, see if someone is using the node before you use it. Check with top -e -i to see if there is a job running on it. You can check also by checking the [Ganglia Cluster Web Report](http://192.168.11.206/ganglia/?c=olds), accessible only on the campus, or via VPN.**

---

## Running Serpent in hybrid mode

If you compiled Serpent with **OpenMP libraries** for parallel computing, you could run the input with multiple **OpenMP threads** to use more than one processor:
```sh
sss2 -omp N input
```
Where  **N**  is the number of **OpenMP threads** you want to use and can be set to, e.g. the number of available processor cores **(this is just make threads on the cores of one processor, aka. only thread-based parallelism,**  **but without doing more than one MPI process per node)**

```sh
runmpi -np X sss2 input
```
This command executes the calculation in **X** hosts as defined in the parallel environment. Serpent uses the Message Passing Interface (MPI) [3] for parallel calculation. **(This one distributes threads to multiple hosts with multiple processors)**

To activate this capability the code must be compiled with the **PARALLEL_MPI** option (see the Makefile and additional docs with the Serpent scrips for details) and the MPI libraries must be installed on the system. There are two options for running the code in the parallel calculation mode. The first option is to use the standard MPI tools, such as mpirun.

The second option is to use the built-in MPI runner and define the number of tasks in the command line in this calculation mode, the code attempts to run mpirun on its own. This may require small modifications in the source code or may not work at all in some systems. The file path for mpirun is defined by the "MPIRUN_PATH" precompiler variable in the "header.h" source file.

**NOTE:** Check the script made for MPI/OMP hybrid script made for the TSUBAME inside the serpent install folder.

---

## Caution - MPI parallelization without MPI mode :

MPI scripts such as mpirun allow running Serpent even if the source code was not compiled in MPI mode. Instead of starting a single parallel simulation, the result is multiple independent simulations that read and write the same input and output files. If two or more writing operations happen to overlap, identical sections are repeated in the output files. If the tasks are sufficiently off-sync, the writing operations do not overlap, and it may actually seem like everything is OK - the correct number of CPU's are working, and the results look reasonable. The only thing that seems to be wrong is that the running time does not reflect the speed-up expected from the parallelization.

When MPI parallelization is executed correctly, the run-time output shows the number of mpi tasks, for example (MPI=10). The number of tasks is also printed in variable MPI\_TASKS in the main output file ([input]\_res.m). Whether the source code was compiled in MPI mode or not can be checked with sss2 -version.
<br>

## Important notes on parallel calculation :
Taken from the 2015 Serpent manual and wiki
1. MPI parallelization works on independent copies of the memory space. So if you are running 48 MPI tasks on the machine / cluster node, your memory demand will increase by a factor of 48. That's why OpenMP should be used for parallelization between CPUs / CPU cores and MPI only for parallelization between nodes. This should be considered when setting the memory size in the compilation.
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

* The **Local Cluster olds** and **olcs** does not have any limit on resource usage but check with others on how you plan to use them as not to run jobs in parallel and skew others results.
* The **TSUBAME** has limits, check them [here](https://www.t3.gsic.titech.ac.jp/en/resource-limit)

**NOTE:**
- The `mpirun` OpenMPI version on the **olds Cluster is 1.6.5**, check the acording [manual](https://www.open-mpi.org/doc/v1.6/man1/mpirun.1.php)
- The `mpirun` OpenMPI version on the **olcs Cluster is 1.4**, check the acording [manual](https://www.open-mpi.org/doc/v1.4/man1/mpirun.1.php) (not working at the moment)
- The `mpirun` OpenMPI version on the **TSUBAMME4 is 5.0.1**, check the acording [manual](https://docs.open-mpi.org/en/v5.0.x/)

When running several programs/languages via a script, try to time each part of the script individually, some components may be slower that others and may help you find how to same time. Using **one process per node** with mutiple **OMP threads** makes for the best results.

```sh
# Cluster OpenMPI example:
# -n 2 => 2 nodes | -pernode 1 => 1 proc.per.node | -omp 23 => 23 omp threads in use
mpirun -pernode 1 -n 2 sss2 -omp 23 sss_input

# -hostfile host_olds => general file with the names of hosts (nodes) to use, see `qhost` for list
# -pernode 1 => 1 proc.per.node | -omp 24 => 24 omp threads in use
mpirun -pernode 1 -hostfile host_olds sss2 -omp 24 sss_input
```
**NOTE:**
Check the **nodes avalabile** [here](https://github.com/ObaraOrg/obara_lab/blob/main/documentation/cluster_commands.md)


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
