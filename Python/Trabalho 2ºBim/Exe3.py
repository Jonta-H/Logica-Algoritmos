def functionModa(vetor):
    maiorQnt = 0; indice_Maior = 0
    for i in range(len(vetor)):     # Contabiliza o numero a qnt de aparições
        qnt = vetor.count(vetor[i])
        if qnt >= maiorQnt:    
            maiorQnt = qnt
            indice_Maior = i    # Armazena a quantidade de aparições e o indice


    # Percorre o vetor buscando outro elemento com a mesma qnt de aparições
    for i in range(len(vetor)):    
        if vetor[i] != vetor[indice_Maior] and vetor.count(vetor[i]) == maiorQnt:       
            return "Não existe moda."    # Se encontrado, retorna a mensagem      
        
    # Caso passe pelo for, retorna a Moda do vetor
    return f"A moda é {vetor[indice_Maior]}"

vetor = []
num = 0

while num != -1:
    num = int(input("Informe um número (positivo) ou -1 para encerrar: "))
    if num != -1:
        if num < 0:
            print("O número precisa ser positivo.")
            continue
        vetor.append(num)

print(vetor)
print(functionModa(vetor))
