programa {
  funcao inicio() {
    inteiro cod[5], qntd[5], i, somaQntd = 0
    cadeia nome[5]

    para(i = 0; i < 5; i++){
      escreva("Informe o código do ", i+1, "º produto: ")
      leia(cod[i])
      escreva("Informe o nome do ", i+1, "º produto: ")
      leia(nome[i])
      escreva("Informe a quantidade de produtos: ")
      leia(qntd[i])
      somaQntd+= qntd[i]
    }

    escreva("Código \t Nome \t Qntd\n--------------------\n")
    para(i = 0; i < 5; i++){
      escreva(cod[i], " \t ", nome[i], " \t ", qntd[i], "\n")
    }

    escreva("\nQuantidade de produtos no estoque: ", somaQntd)
  }
}
