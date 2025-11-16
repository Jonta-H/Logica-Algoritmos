"""
Crie programa que solicite ao usuário cadastrar as notas de 5 alunos,
para cada aluno são atribuídos 3 notas.
Armazene as notas em um dicionario, como no exemplo:
    {
        "matricula": 123,
        "notas": [3.0,5.5,7.8],
        "media": 5.6
    }

    a) Crie uma função que receba o dicionario e um nº matricula e
    certifique se o aluno consta na lista
    b) Crie uma função que verifique qual a media geral dos alunos
    c) Crie uma função que retorne os alunos com media superior ou igual a 6
"""

def verificarCadastro(lista, matricula):
    for aluno in lista:
        if matricula == aluno['matricula']:
            # Se encontrado o nº de matrícula, retorna cadastrado
            return f"Cadastrado."
    # Senão, não cadastrado
    return f"Não cadastrado."

def calcularMediaGeral(lista):
    somaTotal = 0
    # Soma as média individuais
    for aluno in lista:
        somaTotal+= aluno['media']
    # Divide a soma para obter a média geral
    media = somaTotal/len(lista)
    return media

def alunosAcimaMedia(lista, media, aprovados):
    for aluno in lista:
        if aluno['media'] > media:
            # Verifica quais médias individuas estão acima da média geral
            aprovados.append(aluno['matricula'])
    # Não precisa de Return pois trata a lista de aprovados como referência

cadastro = []

for aluno in range(5):
    nota = {
        "matricula": int(input("Número de matrícula: ")),
        "notas": []
    }
    for n in range(3):
        # Pede as 3 notas ao usuário
        nota['notas'].append(float(input(f"Nota {n+1}: ")))
    # Soma as notas e calcula a média do aluno
    nota['media'] = sum(nota['notas'])/3
    # Adiciona as informações do aluno ao cadastro
    cadastro.append(nota)

# Pede um número de matrícula para verificar o cadastro
verificar_aluno = int(input("Verificar matrícula: "))
situacao = verificarCadastro(cadastro, verificar_aluno)

# Salva a média geral das notas
mediaGeral = calcularMediaGeral(cadastro)

# Guarda as matrículas dos alunos acima da média
alunos_acima_media = []
alunosAcimaMedia(cadastro, mediaGeral, alunos_acima_media)

print(f"Aluno {verificar_aluno}: {situacao}\nMédia Geral: {round(mediaGeral,2)}\nAlunos acima da média: {alunos_acima_media}")