N = 5
notas = []

for i in range(0,N):
    x = int(input("Nota: "))
    notas.append(x)

media = 0
for n1 in notas:
    media = media + n1
media = media / N

for n1 in notas:
    if n1 > media:
        print("aprovados ", n1)