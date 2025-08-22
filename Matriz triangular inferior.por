programa {

  /*
    Gere matriz 5x5 e preencha:
    -Mostre a matriz
    -Transforme a matriz em uma matriz triangular inferior
    (atribuir 0 aos elementos acima diagonal principal)
    -Mostre a matriz
  */

  inclua biblioteca Util
  funcao inicio() {
    inteiro matrizA[5][5]

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        matrizA[l][c]=Util.sorteia(0,5)
      }
    }

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        escreva(matrizA[l][c], " ")
        se(c > l){
          matrizA[l][c] = 0
        }
      }
      escreva("\n")
    }

    escreva("\n\n")

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        escreva(matrizA[l][c], " ")
      }
      escreva("\n")
    }

  }
}
