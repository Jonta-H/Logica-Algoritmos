'''
Crie as seguintes funções que recebam uma lista de números
    a) Média aritmética,
    b) Média ponderada (receber lista nºs e pesos)
    c) Exiba as médias e calcule a razão entre a média e a média ponderada
'''
import random

def mediaAritmetica(vetor):
    media = sum(vetor)/len(vetor)
    return media

def mediaPonderada(vetor,pesos):
    somaPesos = sum(pesos)
    somaNumeros = 0
    for i in range(len(vetor)):
        somaNumeros+= vetor[i]*pesos[i]
    return somaNumeros/somaPesos

def razao(a,b,vetor,pesos):
    print(f"{vetor}\n{pesos}")
    print(f"Média Aritmética: {a}")
    print(f"Média Ponderada: {b}")
    print(f"Razão: {a/b}")

numeros = []; pesos = []
tamanhoVetor = int(input("Tamanho do vetor: "))
for i in range(tamanhoVetor):
    numeros.append(random.randint(0,20))
    pesos.append(random.randint(1,5))

mediaArit = mediaAritmetica(numeros)
mediaPond = mediaPonderada(numeros,pesos)
razao(mediaArit,mediaPond,numeros,pesos)

