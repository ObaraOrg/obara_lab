#取り出しBURNUPを求める
length = sum([1 for _ in open('TRYRef0/TRYRef_dep.m')])

#初期重量密度の取得
check1 = ['ここから']
inits = [0 for n in range(1,36)] #初期HM重量密度のリスト

def lcheck(data): #読み込んだ行の内容を確認し、checkに値を追加
        if len(data) > 1 and data[0] == 'MAT_fuelP'+str(n)+'Z2_MDENS':
            check1.append(0)
        if len(data) > 6 and data[-2] == 'lost':
            check1.append(1)
        return

def appinits(data): #初期HM重量密度リストの作成
    if check1[-1] == 0 and len(data) > 5:
        inits[35-n] += float(data[0])
    return

#初期数密度の取得
for n in range(1,36):
    with open('TRYRef0/TRYRef_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck(data)
            appinits(data)
    
for m in range(70):
    inits.append(11.209) #装荷されるFAの重量密度を求めてステップ分追加する
#print(inits)

#各ステップのBUを求め、和を取る
check = ['start']
numbers = []
bnumbers = []
BUs = [[0]*6 for n in range(105)] #step + 35(初期装荷分)の値をrange()に入力

def lcheck1_getnum(data): #行の内容を確認しつつHM重量密度計算用のFAのIDを得る
    if len(data) > 2 and data[0][-5:] == 'MDENS' and data[0] != 'TOT_MDENS':
        check.append(0)
        if len(data[0]) == 18: #P{s}Z{t}のsが1桁か２桁かで場合分けしています
            p = 36 - int(data[0][9:10])
            z = int(data[0][11:12])
        if len(data[0]) == 19:
            p = 36 - int(data[0][9:11])
            z = int(data[0][12:13])
        numbers.append([p,z])
    if len(data) > 6 and data[-2] == 'lost':
        check.append(1)
    return

def lcheck2_getnums(data): #行の内容を確認しつつBU計算用のFAのID,BUを得る
    if len(data) > 2 and data[0][-6:] == 'BURNUP' and data[0] != 'TOT_BURNUP':
        if len(data[0]) == 19:
            bp = 36 - int(data[0][9:10])
            bz = int(data[0][11:12])
        if len(data[0]) == 20:
            bp = 36 - int(data[0][9:11])
            bz = int(data[0][12:13])
        partbu[bp-1][bz-1] = float(data[7])
    return

#取り出し数密度の抽出
for step in range(0,70):
    mdens = [[0]*6 for n in range(35)]
    coeff = [[0]*6 for n in range(35)]
    partbu = [[0]*6 for n in range(35)]
    with open('TRYRef'+str(step)+'/TRYRef_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck1_getnum(data)
            if len(data) > 5 and check[-1] == 0:
                mdens[numbers[-1][0]-1][numbers[-1][1]-1] += float(data[0])
    #重量密度どうしの比をとって係数を求める
    for s in range(35):
        for t in range(6):
            coeff[s][t] = mdens[s][t]/inits[s+step]

#燃焼度の抽出
    with open('TRYRef'+str(step)+'/TRYRef_dep.m') as f:
        for i in range(length):
            data = f.readline().split()
            lcheck2_getnums(data)
    
    for x in range(35): #完成した今ステップのbuをtotalに追加する
        for y in range(6):
            BUs[x+step][y] += partbu[x][y]*coeff[x][y]

for a in BUs:
    print(a)
