programa {

  /*
    Gere matriz 5x5 e:
    -Some os elementos acima do diagonal principal
    -Some elementos abaixo da diagonal principal
  */
  inclua biblioteca Util
  funcao inicio() {
    inteiro matrizA[5][5]

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        matrizA[l][c]= Util.sorteia(0,5)
      }
    }

    inteiro somaAcima = 0, somaAbaixo = 0

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        se(c > l){
          somaAcima+=matrizA[l][c]
        } senao se(c < l){
          somaAbaixo+= matrizA[l][c]
        }
      }
    }

    escreva("Soma números acima: ", somaAcima)
    escreva("\nSoma números abaixo: ", somaAbaixo, "\n\n")
    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        escreva(matrizA[l][c], " ")
      }
      escreva("\n")
    }
  }
}
