f = open('TRYRef','rt')
data = f.read()
mae = 'dep	daytot	280 560 840 1120'
ato = 'dep	daytot	350 700 1050 1400'
data = data.replace(mae,ato)
f.close()

g = open('TRYRef','wt')
g.write(data)
g.close()