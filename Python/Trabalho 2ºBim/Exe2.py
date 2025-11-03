cadastro = []; opcao = 0

while opcao != "3":
    opcao = input("\n1. Cadastrar Aluno\n2. Relatório\n3. Sair\n")
    match opcao:
        case '1':
            nome = input("Nome: ")
            nota = int(input("Nota: "))
            while nota < 0 or nota > 10:
                nota = int(input("Informe uma nota válida (0-10): "))
            cadastro.append({
                'nome': nome,
                'nota': nota
            })
            
        case '2':
            if len(cadastro) != 0:
                qnt_alunos = len(cadastro)
                total_notas = sum(cadastro[n]['nota'] for n in range(len(cadastro)))
                media_notas = total_notas/(len(cadastro))
                menor_nota = cadastro[0]['nota']; maior_nota = cadastro[0]['nota']
                for n in cadastro:
                    if n['nota'] < menor_nota:
                        menor_nota = n['nota']
                    if n['nota'] > maior_nota:
                        maior_nota = n['nota']
                    if n['nota'] >= 7:
                        n['situacao'] = "Aprovado"
                    else:
                        n['situacao'] = "Reprovado"
                
                print('\nRelatório: ')
                print(f"Quantidade de alunos: {qnt_alunos}\n"+
                    f"Média: {round(media_notas, 2)}\n"+
                    f"Maior nota: {maior_nota}\nMenor nota: {menor_nota}\n"+
                    "\nLista de alunos:")
                qnt_aprovados = 0
                for aluno in cadastro:
                    print(f"Nome: {aluno['nome']}\tSituação: {aluno['situacao']}")
                    if aluno['situacao'] == 'Aprovado':
                        qnt_aprovados+= 1
                print(f"Aprovados: {qnt_aprovados} ({round((qnt_aprovados*100)/len(cadastro),1)}%)")
            else:
                print("Nenhum aluno cadastrado.")
        case '3':
            print("Encerrando...")
        case _:
            print("Opção Inválida.")
            


