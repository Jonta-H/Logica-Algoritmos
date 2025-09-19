programa {
  /*
    Crie uma função que receba um vetor de tamanho n,
    calcule e retorne a soma dos elementos
  */
  inclua biblioteca Util
  funcao inicio() {
    inteiro tamanho
    escreva("Informe o tamanho do vetor: ")
    leia(tamanho)

    inteiro v[tamanho]
    para(inteiro i=0; i<tamanho; i++){
      v[i] = Util.sorteia(0,10)
      escreva(" ", v[i])
    }

    escreva("\nSoma do vetor: ", somarVetor(v, tamanho))
  }

  funcao inteiro somarVetor(inteiro v[], inteiro tamanho){
    inteiro soma = 0
    para(inteiro i=0; i<tamanho;i++){
      soma+= v[i]
    }
    retorne soma
  }
}
