import numpy as np

NAME = "BBR.CORERef"

# Distance from center and location ID
m = 17  # number of rows
n = 17  # number of columns
distvec = []
number = []


# get volume from pin pitch
pitcha = 20.0918 / 2
pitchb = 20.0918 / np.sqrt(3)
height = 140
favol = pitcha * pitchb * 3 * height

for i in range(3, 10):
    p = 19 - i
    while p < 17:
        distrow = (2 * (p - 9) - (9 - i)) * pitcha
        distcolumn = 1.5 * (i - 9) * pitchb
        distance = np.sqrt(distrow**2 + distcolumn**2)
        position = m * (i - 1) + p
        distvec.append(distance)
        number.append(position)
        p += 1

# collect power density
a = 0
referb = {}
refere = {}
boec = []
eoec = []
length = sum([1 for _ in open(f"./{NAME}0/{NAME}_core0.m")])


# BOEC power density
while a < 73:  # number of steps
    with open(f"./{NAME}" + str(a) + f"/{NAME}_core" + str(0) + ".m") as fb:
        for kb in range(length):
            datab = fb.readline()
            datab = datab.split()

            if "a" in datab:  # FAごとの出力を辞書で登録
                datab[0] = int(datab[0])
                datab[1] = float(datab[1]) / favol
                referb[datab[0]] = datab[1]

    for numb in number:
        boec.append(referb[numb])  # referbにBOECの出力密度データを追加

    # EOEC power density
    with open(f"./{NAME}" + str(a) + f"/{NAME}_core" + str(4) + ".m") as fe:
        for k in range(length):
            datae = fe.readline()
            datae = datae.split()

            if "a" in datae:  # FAごとの出力を辞書で登録
                datae[0] = int(datae[0])
                datae[1] = float(datae[1]) / favol
                refere[datae[0]] = datae[1]

    for nume in number:
        eoec.append(refere[nume])  # refereにEOECの出力密度データを追加

    # plot,save
    import matplotlib.pyplot as plt

    fig = plt.figure()
    ax = fig.add_subplot(1, 1, 1)
    ax.plot(
        distvec,
        boec,
        color="r",
        marker="o",
        markersize=4,
        linestyle="None",
        label="BOEC",
    )
    ax.plot(
        distvec,
        eoec,
        color="b",
        marker="o",
        markersize=4,
        linestyle="None",
        label="EOEC",
    )
    ax.set_title("Power Density" + " step " + str(a))
    ax.set_xlabel("Distance from the center[cm]")
    ax.set_ylabel("Power Density[W/cm3]")
    ax.set_ylim(0, 400)
    ax.legend()
    fig.savefig("Power Density" + " step " + str(a), facecolor="w")
    plt.close()

    print(str(a) + "まで終了")  # check

    eoec.clear()
    boec.clear()
    a += 1
