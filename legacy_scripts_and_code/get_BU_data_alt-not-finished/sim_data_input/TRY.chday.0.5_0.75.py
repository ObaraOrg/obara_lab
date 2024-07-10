f = open('TRYRef','rt')
data = f.read()
mae = 'dep	daytot	140 280 420 560'
ato = 'dep	daytot	210 420 630 840'
data = data.replace(mae,ato)
f.close()

g = open('TRYRef','wt')
g.write(data)
g.close()