# Find extract BURNUP
length = sum([1 for _ in open('TRYRef0/TRYRef_dep.m')])

# Get initial weight density
check1 = ['ここから']

# list initial HM weight density
inits = [0 for n in range(1,36)] 
print(inits)



# Check the contents of the row read and add a value to check
def lcheck(data): 
        # NOTE: FOR SOME REASON HE STARTS AT Z2 and not Z1, but anyways
        # NOTE: 
        if len(data) > 1 and data[0] == 'MAT_fuelP'+str(n)+'Z2_MDENS':
            check1.append(0)
        # NOTE: Avoid this position
        if len(data) > 6 and data[-2] == 'lost':
            check1.append(1)
        return

# Create initial HM weight density list
def appinits(data):
    # NOTE: Check for more that 5 elem 
    if check1[-1] == 0 and len(data) > 5:
        print(data[0])
        print(float(data[0]))
        inits[35-n] += float(data[0])

    return

# Get initial number density
# NOTE: Iterate through each fuel possition, see lcheck  
# NOTE: It get the sum of the isotopes m_dens in the fuel (first row, fist BU step), 
#       of the first FA volume of each FA, P1Z2, P2Z2, ..., P35Z2
for n in range(1,36):
    with open('TRYRef0/TRYRef_dep.m') as f:
        for i in range(length): 
            data = f.readline().split()
            lcheck(data)
            appinits(data) 


# Find the weight density of the FA to be loaded and add it for the step
# NOTE: The value here is a precalculated value, of fresh HM m_dens 11.209 g/cm3
for m in range(70):
    inits.append(11.209) 







# Find the BU for each step and sum
check = ['start']
numbers = []
bnumbers = []

# Enter the value of steps to eq (35x2) + 35 (for initial loading) into range()
BUs = [[0]*6 for n in range(105)] 


# Obtain the ID of the FA for HM weight density calculation while checking the contents of the line
def lcheck1_getnum(data): #
    # NOTE: go though all MDENS headears and not the last one
    if len(data) > 2 and data[0][-5:] == 'MDENS' and data[0] != 'TOT_MDENS':
        check.append(0)
        # P{s}Z{t} is divided into cases depending on whether s is a one-digit or two-digit number.
        # NOTE: Very crappy way of getting the indexes of the FAs, but anyways:
        #       numbers = [[35, 2], [35, 3], [35, 4], [35, 5], [35, 6], [34, 2], [34, 3], [34, 4], [34, 5], [34, 6], [33, 2]]...
        if len(data[0]) == 18: 
            p = 36 - int(data[0][9:10])
            z = int(data[0][11:12])
        if len(data[0]) == 19:
            p = 36 - int(data[0][9:11])
            z = int(data[0][12:13])
        numbers.append([p,z])
    if len(data) > 6 and data[-2] == 'lost':
        check.append(1)
    return


# Obtain ID and BU of FA for BU calculation while checking the contents of line 
def lcheck2_getnums(data): 
    if len(data) > 2 and data[0][-6:] == 'BURNUP' and data[0] != 'TOT_BURNUP':
        if len(data[0]) == 19:
            bp = 36 - int(data[0][9:10])
            bz = int(data[0][11:12])
        if len(data[0]) == 20:
            bp = 36 - int(data[0][9:11])
            bz = int(data[0][12:13])
        partbu[bp-1][bz-1] = float(data[7])
    return


# Extraction of Number Density
# NOTE: It get the sum of the isotopes m_dens in the fuel (all rows), 
#       of the first FA volume of each FA
for step in range(0,70):
    mdens = [[0]*6 for n in range(35)]
    coeff = [[0]*6 for n in range(35)]
    partbu = [[0]*6 for n in range(35)]
    with open('TRYRef'+str(step)+'/TRYRef_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck1_getnum(data)
            if len(data) > 5 and check[-1] == 0:
                # uses the index numbers in numbers to add the m_dens to the correct FA
                mdens[numbers[-1][0]-1][numbers[-1][1]-1] += float(data[0])


    # Find the coefficient (ratio to correct with) by taking the ratio of the weight densities
    for s in range(35):
        for t in range(6):
            coeff[s][t] = mdens[s][t]/inits[s+step]

    breakpoint()

    # Extraction of Burnup
    with open('TRYRef'+str(step)+'/TRYRef_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck2_getnums(data)

    breakpoint()
    
    # Add the completed now-step BU to TOTAL
    for x in range(35):
        for y in range(6):
            BUs[x+step][y] += partbu[x][y]*coeff[x][y]

for a in BUs:
    print(a)
