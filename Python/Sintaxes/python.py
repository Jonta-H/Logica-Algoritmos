import random

n = int(input("Qnt numeros: "))
i = 0
soma = 0

while i < n:
    num = random.randint(0,10)
    print(f"{num} ")
    soma+= num
    i+= 1

media = soma/n

print(f"\nMédia: {media}")