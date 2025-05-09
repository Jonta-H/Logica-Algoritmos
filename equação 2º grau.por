programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A
		real B
		real C

		escreva("Para calcular uma equação de 2º Grau (Ax²+Bx+C), informe o valor A: ")
		leia(A)

		escreva("\nInforme o valor B: ")
		leia(B)

		escreva("\nInforme o valor C: ")
		leia(C)

		real valor1

		valor1 = (B * B) - 4 * A * C

		real raiz = Matematica.raiz(valor1, 2)

		real resultado1 = (-B + raiz) / (2 * A)
		real resultado2 = (-B - raiz) / (2 * A)

		escreva("\nAs raízes da equação são :", resultado1, " , ", resultado2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */