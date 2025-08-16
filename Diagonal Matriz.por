programa {

  /*
    Crie uma matriz 4x4 e um vetor de tamanho 4, 
    preencha-os com a função Sorteio
    -Mostre a matriz e o vetor
    -Multiplique o vetor com cada linha da
    matriz e mostre a matriz resultante
    -Calcule a soma da diagonal principal da matriz resultante
  */

    inclua biblioteca Util

  funcao inicio() {
    inteiro m[4][4], resultante[4][4], v[4]

    para(inteiro l = 0; l < 4; l++){
      v[l] = Util.sorteia(0,5)
      para(inteiro c = 0; c < 4; c++){
        m[l][c] = Util.sorteia(0,5)
      }
    }

    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        resultante[l][c] = m[l][c] * v[c]
      }
    }

    inteiro somaDiagonal = 0
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        se(l == c){
          somaDiagonal+= resultante[l][c]
        }
      }
    }

    escreva("Matriz primária: \n")
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva(m[l][c], " ")
      }
      escreva("\n")
    }

    escreva("\nVetor: \n")
    para(inteiro i = 0; i < 4; i++){
      escreva(v[i], " ")
    }

    escreva("\n\nMatriz resultante: \n")
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva(resultante[l][c], " ")
      }
      escreva("\n")
    }

    escreva("\nSoma diagonal resultante: ", somaDiagonal)
  }
}
