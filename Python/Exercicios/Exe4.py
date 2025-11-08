'''
Crie um programa que solicite ao usuário informar dados de produtos,
sendo: Código, descrição e valor
    a) Crie uma função p/ adicionar os atributos;
    b) Crie função que permita alterar o valor de um produto a partir do
    seu código.
'''

def incluir(lista,cod,desc,valor):
    lista.append({
        'cod': cod,
        'desc': desc,
        'valor': valor
    })

def alterarProduto(lista,cod,valor):
    for n in lista:
        if n['cod'] == cod:
            n['valor'] = valor

produtos = []
opcao = 0

while opcao!= '-1':
    opcao = input("1. Cadastrar produto\n2. Alterar valor\n3. Exibir produtos\n-1. Sair\t")
    match opcao:
        case '1':    
            cod = int(input(f"Informe o código do produto: "))
            desc = input(f"Descrição do produto: ")
            valor = int(input(f"Valor do produto: "))
            incluir(produtos,cod,desc,valor)
        case '2':
            cod = int(input("Informe o código do produto: "))
            valor = int(input("Novo valor: "))
            alterarProduto(produtos,cod,valor)
        case '3':
            print("Produtos:")
            for n in produtos:
                print(f"Código: {n['cod']}\tDescrição: {n['desc']}\tValor: R$ {round(n['valor'],2)}")
        case '-1':
            print("Encerrando...")
        case _:
            print("Opção inválida.")