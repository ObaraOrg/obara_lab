FILE_NAME = "wh_lfr"

# Calculate BURNUP of the extracted material
length = sum([1 for _ in open('wh_lfrsuffleNo0/wh_lfr_dep.m')])

# Retrieve initial weight density
check1 = ['HERE'] # From here
inits = [0 for n in range(1,48)] # List of initial HM weight densities

def lcheck(data): # Check the contents of the read line and add values to check
    if len(data) > 1 and data[0] == 'MAT_fuelP'+str(n)+'Z1_MDENS':
        check1.append(0)
    if len(data) > 6 and data[-2] == 'lost':
        check1.append(1)
    return

def appinits(data): # Create a list of initial HM weight densities
    if check1[-1] == 0 and len(data) > 11:
        inits[47-n] += float(data[0])
    return

# Retrieve initial number density
for n in range(1,48):
    with open('wh_lfrsuffleNo0/wh_lfr_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck(data)
            appinits(data)

# Calculate and add the weight density of loaded FA for each step
for m in range(11):
    inits.append(11.209) 
#print(inits)

# Calculate BU for each step and sum them up
check = ['start']
numbers = []
bnumbers = []
BUs = [[0]*6 for n in range(105)] # Enter the value of step + 35 (initial loading) in range()

def lcheck1_getnum(data): # Check the contents of the line and get the FA ID for HM weight density calculation
    if len(data) > 2 and data[0][-5:] == 'MDENS' and data[0] != 'TOT_MDENS':
        check.append(0)
        if len(data[0]) == 18: # Distinguish whether s in P{s}Z{t} is one or two digits
            p = 48 - int(data[0][9:10])
            z = int(data[0][11:12])
        if len(data[0]) == 19:
            p = 48 - int(data[0][9:11])
            z = int(data[0][12:13])
        numbers.append([p,z])
    if len(data) > 11 and data[-2] == 'lost':
        check.append(1)
    return

def lcheck2_getnums(data): # Check the contents of the line and get the FA ID and BU for BU calculation
    if len(data) > 2 and data[0][-6:] == 'BURNUP' and data[0] != 'TOT_BURNUP':
        if len(data[0]) == 19:
            bp = 48 - int(data[0][9:10])
            bz = int(data[0][11:12])
        if len(data[0]) == 20:
            bp = 48 - int(data[0][9:11])
            bz = int(data[0][12:13])
        partbu[bp-1][bz-1] = float(data[7])
    return

# Extract number density of the retrieved material
for step in range(0,11):
    mdens = [[0]*6 for n in range(47)]
    coeff = [[0]*6 for n in range(47)]
    partbu = [[0]*6 for n in range(47)]
    with open(FILE_NAME+'suffleNo'+str(step)+'/'+FILE_NAME+'_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck1_getnum(data)
            if len(data) > 11 and check[-1] == 0:
                breakpoint()
                mdens[numbers[-1][0]-1][numbers[-1][1]-1] += float(data[0])
    # Calculate the coefficient by taking the ratio of weight densities
    for s in range(47):
        for t in range(6):
            coeff[s][t] = mdens[s][t]/inits[s+step]

# Extract BURNUP
    with open(FILE_NAME+'suffleNo'+str(step)+'/'+FILE_NAME+'_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck2_getnums(data)

    for x in range(47): # Add the completed BU of this step to the total
        for y in range(6):
            BUs[x+step][y] += partbu[x][y]*coeff[x][y]

for a in BUs:
    print(a)