programa {

  /*
    Gere matriz M 10x10, preencha-a:
    -Mostre a matriz
    -Calcula a soma de cada linha e armazene em um vetor
    -Calcula a soma de cada coluna e armazene em um vetor
    -Mostre os resultados
  */
  inclua biblioteca Util
  
  funcao inicio() {
    inteiro m[10][10]

    para(inteiro l = 0; l < 10; l++){
      para(inteiro c = 0; c < 10; c++){
        m[l][c] = Util.sorteia(0,5)
      }
    }

    inteiro somaColunas[10], somaLinhas[10]

    para(inteiro l = 0; l < 10; l++){
      somaLinhas[l]=0
      somaColunas[l]=0
      para(inteiro c = 0; c < 10; c++){
        somaLinhas[l]+= m[l][c]
        somaColunas[l]+= m[c][l]
      }
    }

    para(inteiro l = 0; l < 10; l++){
      para(inteiro c = 0; c < 10; c++){
        escreva(m[l][c], " ")
      }
      escreva("\n")
    }

    escreva("\nSoma linhas: ")
    para(inteiro i = 0; i < 10; i++){
      escreva(somaLinhas[i], " ")
    }
    
    escreva("\n")
    escreva("Soma colunas: ")
    para(inteiro i = 0; i < 10; i++){
      escreva(somaColunas[i], " ")
    }
  }
}
