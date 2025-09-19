programa {
  funcao inicio() {
    real x[5], y[5]

    escreva("Preencha o vetor 1: \n")
    x = preencherVetor(x,5)

    escreva("Preencha o vetor 2: \n")
    y = preencherVetor(y,5)

    escreva("\nVetor X: ", x)
    escreva("\nVetor Y: ", y)
    escreva("\nProduto escalar: ", produtoEscalar(x,y,5))
  }


  /*  Função para o preenchimento dos vetores
      -Recebe os vetores
      -Recebe seu tamanho
      -Retorna os vetores preenchidos
  */
  funcao real preencherVetor(real v[], inteiro tamanho){
    para(inteiro i = 0; i < tamanho; i++){
      escreva("[",i,"]: ")
      leia(v[i])
    }
    retorne v
  }


  /*  Função para calcular o produto escalar entre os dois vetores
      -Recebe os vetores X e Y
      -Recebe o tamanho dos vetores
      -Soma os produtos das multiplicações e retorna o resultado
  */
  funcao real produtoEscalar(real x[], real y[], inteiro tamanho){
    real produto = 0
    para(inteiro i = 0; i < tamanho; i++){
      produto+= (x[i]*y[i])
    }
    retorne produto
  }
}
