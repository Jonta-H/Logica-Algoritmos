programa
{
	
	funcao inicio()
	{
		inteiro n
		inteiro m5 = 0
		inteiro par = 0
		inteiro impar = 0

		para (n = 0; n <= 1000; n++){
			se (n % 5 == 0){
				 m5 += n
			} 
			se (n % 2 == 0){
				par += n
			} senao {
				impar += n
			}
			}
		inteiro dif = par - impar
		escreva(n, " ", m5, " ", par, " ", impar, " ", dif)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */