programa
{
	
	funcao inicio()
	{
		inteiro n, resto

		escreva("Informe um número\n")
		leia(n)

		// o sinal de procentagem indica o Resto da divisão, e não o resultado
		resto = n % 2
		
		se (resto == 0)
		{	
			escreva("\nO número é par.")
		}	
			
		senao 
		{
			escreva("\nO número é ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */