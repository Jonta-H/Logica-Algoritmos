programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real vp, i, aporte, prazo

		escreva("Qual será o valor aplicado? ")
		leia(vp)

		escreva("\nInforme a taxa: ")
		leia(i)

		escreva("\nQuanto será depositado todo mês? ")
		leia(aporte)

		escreva("\nE o prazo: ")
		leia(prazo)

		real vf

		vf = vp * Matematica.potencia((1 + (i/100)), prazo) + aporte * ((Matematica.potencia((1 + (i/100)), prazo) - 1) / (i/100))

		escreva("\nValor Final = ", vf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */