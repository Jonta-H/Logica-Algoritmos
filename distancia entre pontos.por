programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		
		real x1,x2
		real y1,y2

		escreva("Informe as coordenadas dos dois pontos, começando com x1: ")
		leia(x1)

		escreva("\nAgora o y1: ")
		leia(y1)

		escreva("\nx2: ")
		leia(x2)

		escreva("\ny2: ")
		leia(y2)

		real valorx = Matematica.potencia(x1 - x2, 2)
		real valory = Matematica.potencia(y1 - y2, 2)
		
		real distancia = Matematica.raiz(valorx + valory, 2)

		escreva("\nA distância do ponto A ao ponto B é ", distancia, " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */