programa
{
	
	funcao inicio()
	{
		inteiro n, resto, divisao

		escreva("Informe um número\n")
		leia(n)

		resto = n % 2
		divisao = n % 3

		se (resto == 0){
			escreva("O número é par.\n")
				se (divisao == 0){
					escreva("é divisível por 3.")
				} senao{
						escreva("não é divisível")
				}
		}
		
		senao{
			escreva("O número é ímpar.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */