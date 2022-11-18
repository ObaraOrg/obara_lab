# No axial slices ji to je
ji = 1
je = 6
# No fuel assemblies ki to ke
ki = 1
ke = 48
fuelVol = 1.0542136E+04
#

def main() -> None:
    for j in range(ji, je+1):
        for k in range(ki, ke+1):
            fin = open("fuel.inp", "rt")
            data = fin.read()
            search = "fuelP" + str(k) + "Z" + str(j) + "pP" + str(k) + "Z" + str(j) + "r1"
            replace = "fuelP" + str(k+1) + "Z" + str(j)
            data = data.replace(search, replace)
            fin.close()
            fin = open("fuel.inp", "wt")
            fin.write(data)
            fin.close()
    #
    fin = open("fuel.inp", "rt")
    data = fin.read()
    search = "vol"
    replace = "tmp 923.0 burn 1 vol"
    data = data.replace(search, replace)
    fin.close()
    fin = open("fuel.inp", "wt")
    fin.write(data)
    fin.close()
    #
    for j in range(ji, je+1):       
        for k in range(ki, ki+1):
            fin = open("fuel.inp", "a+")
            data = "mat fuelP" + str(k) + "Z" + str(j) + " -11.8773 tmp 923.0  burn 1  vol " + str(fuelVol)
            fin.write(data)
            fin.write("\n")
            fin.write("92235.09c  2.06136E-04 \n")
            fin.write("92238.09c  2.80617E-02 % natural U\n")
            fin.write("92234.09c  1.63881E-06 \n")
            fin.write(" 7014.09c  2.82694E-04 \n")
            fin.write(" 7015.09c  2.79867E-02 % 99N-15\n")
            fin.close()

if __name__ == "__main__":
    main()
