programa {

    /* Crie 2 matrizes A e B 4x4, preencha-as e:
      a)Crie uma matriz que receba a soma A+B
      b)Calcule o valor médio de cada matriz
      c)Mostre as matrizes
    */

  funcao inicio() {
    inteiro matrixA[4][4], matrixB[4][4], matrixC[4][4], somaA = 0, somaB = 0, somaC = 0

    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        matrixA[l][c] = l * 5 + c
        matrixB[l][c] = l + c + 1
        somaA += matrixA[l][c]
        somaB += matrixB[l][c]
      }
    }

    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        matrixC[l][c] = matrixA[l][c] + matrixB[l][c]
        somaC += matrixC[l][c]
      }
    }

    escreva("\nMatrix A: \n")
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva(matrixA[l][c], "\t")
      }
      escreva("\n")
    }
    escreva("Valor médio: ", somaA / 16)

    escreva("\n\nMatrix B: \n")
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva(matrixB[l][c], "\t")
      }
      escreva("\n")
    }
    escreva("Valor médio: ", somaB / 16)

    escreva("\n\nMatrix C: \n")
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva(matrixC[l][c], "\t")
      }
      escreva("\n")
    }
    escreva("Valor médio: ", somaC / 16)
  }
}
