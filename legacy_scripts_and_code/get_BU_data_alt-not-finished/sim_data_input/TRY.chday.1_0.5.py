f = open('TRYRef','rt')
data = f.read()
mae = 'dep	daytot	280 560 840 1120'
ato = 'dep	daytot	140 280 420 560'
data = data.replace(mae,ato)
f.close()

g = open('TRYRef','wt')
g.write(data)
g.close()