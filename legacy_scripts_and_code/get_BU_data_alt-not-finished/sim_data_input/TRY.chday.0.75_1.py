f = open('TRYRef','rt')
data = f.read()
mae = 'dep	daytot	210 420 630 840'
ato = 'dep	daytot	280 560 840 1120'
data = data.replace(mae,ato)
f.close()

g = open('TRYRef','wt')
g.write(data)
g.close()