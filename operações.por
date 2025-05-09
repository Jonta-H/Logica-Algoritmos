programa
{
	
	funcao inicio()
	{
		real resultado, valor1, valor2
		cadeia op

		escreva("\nInforme dois valores e a operação: ")
		leia(valor1, valor2, op)

		se (op == "soma"){
			resultado = valor1 + valor2
		} senao se (op == "subtração"){
			resultado = valor1 - valor2
		} senao se (op == "multiplicação"){
			resultado = valor1 * valor2
		} senao {
			resultado = valor1 / valor2
		}

		escreva("\nO resultado é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */