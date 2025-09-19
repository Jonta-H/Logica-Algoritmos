programa
{
	
	funcao inicio()
	{
		inteiro opcao, n

		escreva("Escolha a opção abaixo:")
		escreva("\n1 - Calcular o quadrado de um número")
		escreva("\n2 - Descobrir se um número é par ou ímpar")
		escreva("\n3 - Escrever a palavra 'SONHO'")
		escreva("\n4 - Calcular salário do vendedor de carros")
		escreva("\n5 - Sair do programa\n")
		leia(opcao)

		escolha (opcao){
			caso 1:
				
				escreva("\nInforme um número: ")
				leia(n)
				escreva("\nO quadrado desse número é ", n * n)
				pare
			caso 2:
				
				escreva("\nInforme um número: ")
				leia(n)
					se (n % 2 == 0){
						escreva("\nO número é par!")
					}	senao {
						escreva("\nO número é ímpar!")
					}
					pare
			caso 3:
				escreva("\nSONHO")
				pare
			caso 4:
				escreva("\nR$ 5.000")
				pare
			caso contrario:
				escreva("\nComando inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */