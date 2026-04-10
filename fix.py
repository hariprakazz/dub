f = open('compiler/src/dmd/statementsem.d')
lines = f.readlines()
for i, l in enumerate(lines[2240:2270], 2241):
    print(i, l.rstrip())