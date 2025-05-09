programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia sexo
		real altura, ideal

		escreva("\nPara descobrir o seu peso ideal, informe o seu sexo e a sua altura: ")
		leia(sexo, altura)

		se (sexo == "masculino"){
			ideal = (72.7 * altura) - 58
		} senao {
			ideal = (62.1 * altura) - 44.7
		}

		escreva("\nO seu peso ideal é: ", Matematica.arredondar(ideal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */