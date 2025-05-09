programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Triângulo")
		escreva("\nTamanho: ")
		leia(n)

		inteiro tamanho = n
		enquanto(n > 0){
			escreva("\nA")
			n--

			inteiro linha = tamanho - n
			enquanto (linha > 1){
				escreva(" A")
				linha--
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */