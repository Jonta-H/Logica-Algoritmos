def maior(x,y):
    if x > y:
        return x
    else:
        return y
    print("Essa mensagem não  será impressa!")

x = int(input("Primeiro numero: "))
y = int(input("Segundo numero: "))

z = maior(x,y)
print(f"Maior numero: {z}")