'''
Crie uma função que receba um texto e retorne a quantidade
de vogais constantes
'''

def qntVogais(texto):
    qnt = 0
    for letra in texto:
        if letra.lower() in vogais:
            qnt += 1
    return f"Vogais: {qnt}"

vogais = ['a','e','i','o','u']
texto = input("Texto: ")

print(qntVogais(texto))