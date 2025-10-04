nome = input("Nome do produto: ")
valor = float(input("Valor: "))
quantidade = int(input("Quantidade: "))
metodo_pagamento = input("Método de pagamento\n1 - A vista\t2 - A prazo ")

if metodo_pagamento == '1':
    desconto = valor * 0.10
    valor_pagar = valor - desconto
    print(f'Total da venda: {valor}\nDesconto: {desconto}\nValor a pagar: {valor_pagar}')
elif metodo_pagamento == '2':
    qnt_parcelas = int(input("Quantas parcelas? "))
    if qnt_parcelas <= 5:
        valor_parcela = (valor / qnt_parcelas) * 1.15
    else:
        valor_parcela = (valor / qnt_parcelas) * 1.2
    print(f"Total da Venda: {valor}\nQuantidade de parcelas: {qnt_parcelas}\nValor das parcelas: {valor_parcela}")

    