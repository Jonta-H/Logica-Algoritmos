programa {
  funcao inicio() {
    cadeia nome, cidade
    inteiro idade

    escreva("Informe o nome: ")
    leia(nome)
    escreva("Informe a idade: ")
    leia(idade)
    escreva("Cidade: ")
    leia(cidade)

    mostrarMensagem(nome, cidade, idade)
  }

  funcao mostrarMensagem(cadeia nome, cadeia cidade, inteiro idade){
    escreva("\n\n", "Nome: ", nome, "\nIdade: ", idade, "\nCidade: ", cidade)
  }
}
