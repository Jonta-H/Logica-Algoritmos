programa
{
	
	funcao inicio()
	{
		real valorprestacao

		escreva("\nInforme o valor da prestação: ")
		leia(valorprestacao)

		real valoracresc = valorprestacao * 1.1

		real valorfinal = valoracresc * 0.9

		real prejuizo = valoracresc - valorfinal
		
		escreva("\nO valor final a pagar é R$", valorfinal, " com prejuízo de R$", prejuizo, " para o comerciante.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */