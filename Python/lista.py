compras = ["arroz", "feijão", "macarrão", "carne"]

print(compras)

numeros = list(range(11))

print(numeros)

for n in compras:
    print(n)

soma = 0
for n in numeros:
    soma+= n

print(soma)

for n in range(len(compras)):
    print(f"{n} {compras[n]}")

