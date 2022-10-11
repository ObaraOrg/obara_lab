Tue Sep 13 15:24:19 JST 2022
Made for Serpent 2.1.32

All the files for installing serpent are here
-scripts for the cluster and the TSUBAME
-source
	-libraries
	-conversion utility for the xs libraries (perl script)
	-basic examples
	-serpent tutorial from the wiki already compliled

1.	Transfer the files as is DIRECTLY in your user home directory (sepent folder + scripts),
	paths are references to the main directory as for the script to find the apropiate files.

2.	Use the script to install Serpet2 automatically with the sh command

Regarding the scripts functionality and capabilities:
- this script build is made to enable OMPI and OMP for SERPENT on an INTEL CPU
(modifies the Makefile automatically to compile with the ICC and MPICC, not the GCC)

- to change flags in the Makefile, please uncomment/comment inside the script them in the script file
(still working to make it interactive)
- this version unzips the ENFB7 and JEFF31 libraries to the /xsdata folder

- default datapath is set to ~"user_home"/serpent/xsdata


For more info on instalation and compilation FLAGS check the attached SERPENT_install_doc and the scripts 
_____
{0-0}