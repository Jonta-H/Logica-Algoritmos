lista_qnt = []; lista_valor = []

for n in range(5):
    lista_qnt.append(int(input(f"Quantidade: ")))
    lista_valor.append(int(input("Valor: ")))

maior_valor = lista_qnt[0]; i = 0; soma_totais = 0
for n in range(len(lista_valor)):
    print(f"{n+1}º: {lista_qnt[n]} qnt, R${lista_valor[n]} cada, total: R${lista_valor[n]*lista_qnt[n]}")
    if lista_valor[n] > maior_valor:
        maior_valor = lista_valor[n]
        i = n
    soma_totais+= lista_valor[n]*lista_qnt[n]

print(f"Soma totais: R${soma_totais}")
print(f"Qnt maior valor: {lista_qnt[i]}")