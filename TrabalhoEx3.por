programa {
  inclua biblioteca Util 
  inclua biblioteca Matematica
  funcao inicio() {

    inteiro n
    escreva("Tamanho do vetor: ")
    leia(n)

    inteiro v[n]
    para(inteiro i = 0; i < n; i++){
      v[i] = Util.sorteia(0,100)  // Sorteia os valores para preencher o vetor de acordo com o tamanho desejado
    }
    real mediaVetor = mediaVetor(v,n)

    real soma = 0
    para(inteiro i = 0; i < n; i++){
      soma+= Matematica.potencia(v[i]-mediaVetor,2) // Soma o quadrado da diferença entre a média e cada elemento
    }

    real desvioPadrao = Matematica.raiz(soma/(n-1),2) // Calcula a raíz da divisão

    escreva("Vetor: ", v)
    escreva("\nDesvio padrão: ", Matematica.arredondar(desvioPadrao,4))
    
  }


  /*  Função para calcular a média do vetor
      -Recebe o vetor
      -Recebe o tamanho do vetor
      -Retorna o valor medio dos elementos
  */
  funcao real mediaVetor(inteiro v[], inteiro tamanho){
    real media, soma = 0
    para(inteiro i = 0; i < tamanho; i++){
      soma+= v[i]
    }
    media = soma/tamanho
    retorne media
  }
}
