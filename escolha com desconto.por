programa
{
	
	funcao inicio()
	{
		real valor
		inteiro opcao

		escreva("Informe o valor do produto: ")
		leia(valor)

		escreva("\nInforme a condição de pagamento: ")
		escreva("\n1 - À vista: dinheiro ou cheque;")
		escreva("\n2 - À vista: cartão;")
		escreva("\n3 - 2 parcelas sem juros;")
		escreva("\n4 - 3 parcelas com juros.\n")
		leia(opcao)

		escolha (opcao){
			caso 1:
				valor = valor * 0.9
				escreva("\nValor a pagar (10% desconto): ", valor)
				pare
			caso 2:
				escreva("\nValor com 5% de desconto: ", valor * 0.95)
				pare
			caso 3:
				escreva("\nDuas parcelas de: ", valor / 2)
				pare
			caso 4:
				escreva("\nTrês parcelas de:", (valor * 1.1) / 3)
				pare
			caso contrario:
				escreva("\nCondição inválida!") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */