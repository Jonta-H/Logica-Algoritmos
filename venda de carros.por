programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro qntcarros
		real vendas
		real salariofixo = 500

		escreva("Nome do vendedor: ")
		leia(nome)

		escreva("\nQuantidade de carros vendidos: ")
		leia(qntcarros)

		escreva("\nTotal vendido: ")
		leia(vendas)

		real salario = salariofixo + (qntcarros * 50)
		salario += vendas * 0.05

		escreva("\nVendedor: ", nome)
		escreva("\nSalário: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */