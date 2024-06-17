# Burnup calculation script adapted for the new data structure

# Determine the number of lines in the file
length = sum([1 for _ in open('wh_lfrsuffleNo0/wh_lfr_dep.m')])

# Initialize the list for initial HM weight density
check1 = ['ここから']
inits = [0 for n in range(1, 48)] # Initial HM weight density list for 47 positions

def lcheck(data): # Check the content of the read line and append values to check1
    if len(data) > 1 and data[0] == 'MAT_fuelP' + str(n) + 'Z2_MDENS':
        check1.append(0)
    if len(data) > 6 and data[-2] == 'lost':
        check1.append(1)
    return

def appinits(data): # Create the list of initial HM weight densities
    if check1[-1] == 0 and len(data) > 5:
        inits[47 - n] += float(data[0])
    return

# Retrieve initial number density
for n in range(1, 48):
    with open('wh_lfrsuffleNo0/wh_lfr_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck(data)
            appinits(data)

for m in range(96):
    inits.append(11.209) # Add step values to find the weight density of the loaded FA

# Calculate the burnup for each step and sum them
check = ['start']
numbers = []
bnumbers = []
BUs = [[0]*11 for n in range(143)] # Step + 48 (initial loading) values in range()

def lcheck1_getnum(data): # Get the FA ID for HM weight density calculation
    if len(data) > 2 and data[0][-5:] == 'MDENS' and data[0] != 'TOT_MDENS':
        check.append(0)
        if len(data[0]) == 18: # Distinguish between P{s}Z{t} with 1 or 2 digit s
            p = 48 - int(data[0][9:10])
            z = int(data[0][11:12])
        if len(data[0]) == 19:
            p = 48 - int(data[0][9:11])
            z = int(data[0][12:13])
        numbers.append([p, z])
    if len(data) > 6 and data[-2] == 'lost':
        check.append(1)
    return

def lcheck2_getnums(data): # Get the FA ID and burnup for BU calculation
    if len(data) > 2 and data[0][-6:] == 'BURNUP' and data[0] != 'TOT_BURNUP':
        if len(data[0]) == 19:
            bp = 48 - int(data[0][9:10])
            bz = int(data[0][11:12])
        if len(data[0]) == 20:
            bp = 48 - int(data[0][9:11])
            bz = int(data[0][12:13])
        partbu[bp-1][bz-1] = float(data[7])
    return

# Extract number density for each step
for step in range(0, 96):
    mdens = [[0]*11 for n in range(47)]
    coeff = [[0]*11 for n in range(47)]
    partbu = [[0]*11 for n in range(47)]
    with open('wh_lfrsuffleNo' + str(step) + '/wh_lfr_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck1_getnum(data)
            if len(data) > 5 and check[-1] == 0:
                mdens[numbers[-1][0]-1][numbers[-1][1]-1] += float(data[0])
    # Calculate coefficients by taking the ratio of current to initial densities
    for s in range(47):
        for t in range(11):
            coeff[s][t] = mdens[s][t] / inits[s + step]

    # Extract burnup
    with open('wh_lfrsuffleNo' + str(step) + '/wh_lfr_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck2_getnums(data)

    # Add the completed step burnup to the total
    for x in range(47):
        for y in range(11):
            BUs[x + step][y] += partbu[x][y] * coeff[x][y]

# Print the burnup values
for a in BUs:
    print(a)
