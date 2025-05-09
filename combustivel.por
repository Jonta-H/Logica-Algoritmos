programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real litro, valor
		caracter opcao

		escreva("\nO combustível será Gasolina (G) ou Álcool (A)?")
		leia(opcao)

		escreva("\nQuanto litros?")
		leia(litros)

		escolha (opcao){
			caso 'A':
				se (litros <= 20){
					valor = (litros * 2.1) * 0.97
					escreva("\nO preço a pagar é ", "R$", Matematica.arredondar(valor, 2))
				} senao {
					valor = (litros * 2.1) * 0.95
					escreva("\nO preço a pagar é ", "R$", MAtematica.arredondar(valor, 2))
				}
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */