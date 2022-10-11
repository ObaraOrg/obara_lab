#### NOTE:
#### Made for SERPENT 2.1.33 Makefile to run on the LOCAL LAB CLUSTER ####

#Create directories and extract SERPENT
mkdir -p ./serpent
cd ~/serpent
mkdir -p ./src
cp ./*.gz ./src
cd ~/serpent/src
for f in *.tar.gz; do tar -xzvf "$f"; done

###########################################################

#Modify the flags if you want to
#This version ENABLES OMPI(MPI) and OMP

###########################################
#CHANGE the GCC CC to ICC CC
sed -i "s/CC  	 = gcc/#CC  	 = gcc/g" Makefile
sed -i "s/CFLAGS   = -Wall -ansi -ffast-math -O3 -Wunused/#CFLAGS   = -Wall -ansi -ffast-math -O3 -Wunused/g" Makefile
sed -i "s/CFLAGS += -Wno-unused-but-set-variable/#CFLAGS += -Wno-unused-but-set-variable/g" Makefile
sed -i "s/#CC  	 = icc/CC  	 = icc/g" Makefile

#ENABLE Optimization for Intel CPU's:
sed -i "s/#CFLAGS   = -Wall -ansi -pedantic -xHost -ipo -DINTELCC/CFLAGS   = -Wall -ansi -pedantic -xHost -ipo -DINTELCC/g" Makefile

###########################################
#ENABLE openMPI support for Intel CC
sed -i "s/#CFLAGS  += -DOPEN_MP/CFLAGS  += -DOPEN_MP/g" Makefile
sed -i "s/#CFLAGS  += -openmp/CFLAGS  += -openmp/g" Makefile
sed -i "s/#LDFLAGS += -openmp/LDFLAGS += -openmp/g" Makefile

#DISABLE openMPI support for GCC
sed -i "0,/CFLAGS  += -DOPEN_MP/s//#CFLAGS  += -DOPEN_MP/g" Makefile
sed -i "s/CFLAGS  += -fopenmp/#CFLAGS  += -fopenmp/g" Makefile
sed -i "s/LDFLAGS += -fopenmp/#LDFLAGS += -fopenmp/g" Makefile

###########################################
#ENABLE mpiCC compiler
sed -i "s/#CC  	 = mpicc/CC  	 = mpicc/g" Makefile
sed -i "s/#CFLAGS  += -DMPI/CFLAGS  += -DMPI/g" Makefile


###########################################################

#Compile the code
make clean
make

#Grant execution permision for the perl script
cd ~/serpent/util
chmod +x xsdirconvert.pl

#Copy the compiled code to a bin folder
cd ~/serpent/
mkdir -p bin
mv ./src/sss2 ./bin/

############## Deploy ENDFB7 library######################

#Create a directory for storing cross-sectional area files
mkdir -p ~/serpent/xsdata
mkdir -p ~/serpent/xsdata/endfb7
#Decompressing the cross-sectional area file
cd ~/serpent/xsdata
mv ~/serpent/xsdata/endfb7.zip ~/serpent/xsdata/endfb7/
cd ~/serpent/xsdata/endfb7/
unzip endfb7.zip
#Convert the xsection data for serpent use
sed -i '1d' sss_endfb7u.xsdir
ver=$(awk --version | head -n1 | cut -d" " -f3) 
if [ $ver != 4.1.0 ]; then
	#This one works on the LOCAL CLUSTER bks the awk is a stone age version
		mypath=$(pwd)
	sed -i -e "1idatapath="$mypath"/acedata" sss_endfb7u.xsdir
else
	#This one works on the TSUBAME bks the you cant assign pwd to a var...
	awk -i inplace 'BEGINFILE{print "datapath=" ENVIRON["PWD"] "/acedata" } {print}' sss_endfb7u.xsdir
fi
perl ~/serpent/util/xsdirconvert.pl sss_endfb7u.xsdir > sss_endfb7u.xsdata
#Move files back to default dir
mv ~/serpent/xsdata/endfb7/sss_endfb7u.xsdata ~/serpent/xsdata/
mv ~/serpent/xsdata/endfb7/sss_endfb7.dec ~/serpent/xsdata/
mv ~/serpent/xsdata/endfb7/sss_endfb7.nfy ~/serpent/xsdata/

############## Deploy JEFF31 library######################

#Create a directory for storing cross-sectional area files
mkdir -p ~/serpent/xsdata
mkdir -p ~/serpent/xsdata/jeff31
#Decompressing the cross-sectional area file
cd ~/serpent/xsdata
mv ~/serpent/xsdata/jeff31.zip ~/serpent/xsdata/jeff31/
cd ~/serpent/xsdata/jeff31/
unzip jeff31.zip
#Convert the xsection data for serpent use
sed -i '1d' sss_jeff31u.xsdir
ver=$(awk --version | head -n1 | cut -d" " -f3) 
if [ $ver != 4.1.0 ]; then
	#This one works on the LOCAL CLUSTER bks the awk is a stone age version
		mypath=$(pwd)
	sed -i -e "1idatapath="$mypath"/acedata" sss_jeff31u.xsdir
else
	#This one works on the TSUBAME bks the you cant assign pwd to a var...
	awk -i inplace 'BEGINFILE{print "datapath=" ENVIRON["PWD"] "/acedata" } {print}' sss_jeff31u.xsdir
fi
perl ~/serpent/util/xsdirconvert.pl sss_jeff31u.xsdir > sss_jeff31u.xsdata
#Move files back to default dir
mv ~/serpent/xsdata/jeff31/sss_jeff31u.xsdata ~/serpent/xsdata/
mv ~/serpent/xsdata/jeff31/sss_jeff31.dec ~/serpent/xsdata/
mv ~/serpent/xsdata/jeff31/sss_jeff31.nfy ~/serpent/xsdata/

########################################################### 

#Inserting the env var in bash
cd

if grep -Fx 'export PATH=$SERPENT_DIR/bin:$PATH' ~/.bashrc
	then
		echo "SEPENT BASH PATHS ALREADY PRESENT !"
else 
	echo "export SERPENT_DIR=$(pwd)/serpent" >> ~/.bashrc
	echo 'export SERPENT_DATA=$SERPENT_DIR/xsdata' >> ~/.bashrc
	echo 'export SERPENT_ACELIB=sss_endfb7u.xsdata' >> ~/.bashrc
	echo 'export PATH=$SERPENT_DIR/bin:$PATH' >> ~/.bashrc
fi

source ~/.bash_profile
source ~/.bashrc

#Call the executable file from anywhere as long as the path is created.
sss2 -version
echo ""
which sss2
echo ""
echo "SERPENT_DIR =" $SERPENT_DIR
echo "SERPENT_DATA =" $SERPENT_DATA
echo "SERPENT_ACELIB =" $SERPENT_ACELIB
echo ""
echo "TADA.... it's finished !"
echo "You might need to restart you session to make everything work :P"
echo ""