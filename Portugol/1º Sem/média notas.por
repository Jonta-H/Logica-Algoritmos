programa
{
	
	funcao inicio()
	{

		cadeia nome
		real notaA
		real notaB

		escreva("Informe o nome do aluno: ")
		leia(nome)

		escreva("\nQual a nota da prova A? ")
		leia(notaA)

		escreva("\nQual a nota da prova B? ")
		leia(notaB)

		real media = (notaA * 2 + notaB) / 3

		escreva("\nA média do aluno ", nome, " é ", media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */