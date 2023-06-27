ji = 1
je = 6
ki = 1
ke = 28
#
for j in range(ji, je+1):
	for k in range(ki, ke+1):
		fin = open("BBR.CORE.bumati", "rt")
		data = fin.read()
		search = "fuelP" + str(k) + "Z" + str(j) + "pP" + str(k) + "Z" + str(j) + "r1"
		replace = "fuelP" + str(k+1) + "Z" + str(j)
		data = data.replace(search, replace)
		fin.close()
		fin = open("BBR.CORE.bumati", "wt")
		fin.write(data)
		fin.close()
#
fin = open("BBR.CORE.bumati", "rt")
data = fin.read()
search = "vol"
replace = "tmp 800.0 burn 1 vol"
data = data.replace(search, replace)
fin.close()
fin = open("BBR.CORE.bumati", "wt")
fin.write(data)
fin.close()
#
for j in range(ji, je+1):
	if j==je:
		fuelVol = 2.06883E+04
	else:
		fuelVol = 4.13767E+04
	for k in range(ki, ki+1):
		fin = open("BBR.CORE.bumati", "a+")
		#data = "mat fuelP" + str(k) + "Z" + str(j) + " 4.02202E-02	 tmp 800.0	burn 1	vol " + str(fuelVol) + " 92235.06c	  1.94327E-04 92238.06c	   2.67939E-02 40090.06c	4.02481E-03 40091.06c	 8.77714E-04 40092.06c	  1.34160E-03 40094.06c	   1.35960E-03 40096.06c	2.19037E-04 11023.06c	 5.40924E-03"
		data = "mat fuelP" + str(k) + "Z" + str(j) + " -10.725 	tmp 800.0  burn 1  vol " + str(fuelVol)
		fin.write(data)
		fin.write("\n")
		fin.write("92235.06c	1.86849E-04 \n")
		fin.write("92238.06c	2.54390E-02 \n")
		fin.write("7014.06c     2.56406E-04 \n")
		fin.write("7015.06c	2.36969E-02 \n")
		fin.close()
