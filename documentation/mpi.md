# MPI parallel calculation

## Commands

`qhost` - see the hosts avalabile for use (cluster)

`qsub` - use it for submitting scheduled jobs to the local cluster or the TSUBAME

**NOTE** - the qsub on the Tsubame needs to have the `-g tga-oba2` argument for specifing the work group, see more here -> [TSUBARE Job Scheduler](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/jobs/) and this [General qsub tutorial](https://bioinformatics.mdc-berlin.de/intro2UnixandSGE/sun_grid_engine_for_beginners/how_to_submit_a_job_using_qsub.html)

`qstat` - see the status of the job, as well as the job ID

`qdel` - schedule the the job for deletion, takes the job ID as an argument

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
