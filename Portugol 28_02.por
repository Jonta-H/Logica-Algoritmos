programa
{
	
	funcao inicio()
	{
		inteiro valor1
		inteiro valor2 //inteiro define uma variável de número inteiro
		const real pi = 3.14 //const torna uma variável inalterável
		cadeia nome //define uma variável com uma sequência de caracteres
		cadeia modelo, cor, portas
		cadeia boas_vindas = "Olá Mundo"

		escreva(boas_vindas)
		
	 	escreva("\n\nInforme um valor 1: ")
	 	leia(valor1) //permite digitar um valor

	 	escreva("\nInforme um valor 2: ")
	 	leia(valor2)

	 	escreva("\nValores informados foram: ", valor1, " e ", valor2)

		escreva("\n")
		
	 	inteiro soma = valor1 + valor2
		inteiro diferenca = valor1 - valor2
		inteiro multiplicacao = valor1 * valor2
		
		
		escreva("\nA soma é: ", soma)
		escreva("\nA diferença é: ", diferenca)
		escreva("\nA multiplicação é: ", multiplicacao)

		escreva("\n\n\nEscreva seu nome: ")
		leia(nome)

		escreva("\nEscolha um carro e descreva-o nessa ordem: modelo, cor, nº portas ")
		leia(modelo,cor,portas)

		escreva("\nSeu carro é um ", modelo," ", cor, " com ", portas, " portas.")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */