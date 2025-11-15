"""
Gere uma matriz de 5x5 e calcule por função:
    a) Soma escalar dos elementos (não usar sum)
    b) Função que multiplique por 3 os valores pares da matriz
    c) Função que retorne maior valor da matriz
"""

import random

def somarElementos(matriz):
    soma = 0
    for l in matriz:
        for c in l:
            soma+= c
    return soma

def multiplicarPares(matriz):
    for i in range(len(matriz)):
        for n in range(len(matriz[i])):
            if matriz[i][n] % 2 == 0:
                matriz[i][n] *= 3

def maiorValor(matriz):
    maior = 0
    for l in matriz:
        for c in l:
            if c > maior:
                maior = c
    return maior

matriz = []

for linha in range(5):
    lista = []
    for coluna in range(5):
        lista.append(random.randint(0,10))
    matriz.append(lista)

print(matriz)
print(f"Soma dos elementos: {somarElementos(matriz)}")
multiplicarPares(matriz)
print(matriz)
print(f"Maior valor: {maiorValor(matriz)}")