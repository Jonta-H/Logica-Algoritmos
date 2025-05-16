programa
{
	
	funcao inicio()
	{
		const inteiro n = 50
		inteiro p, tentativas = 0
		
		escreva("Adivinhe o número")
		
		faca{
			escreva("\nInforme um número: ")
			leia(p)
			tentativas++
			se (p > n){
				escreva("\nMenor!")
			} senao se (p < n){
				escreva("\nMaior!")
			}
		} enquanto (p != n)
		escreva("\nBoa! Você acertou em ", tentativas, " tentativas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */