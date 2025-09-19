programa {

  /*
    VETORES MULTIDIMENSIONAIS (MATRIZES)
    
    Características:
    -Tipos homogêneos
    -Acesso posicional
    -Estrutura análoga à tabela
    -Comumente usado em 2 dimensões, mas não limitado à
    -Podem ser simétricas ou assimétricas

    DECLARAÇÃO
    Deve ser feita informando o tamanho da grade, 
    com a quantidade de linhas e colunas
    Ex. inteiro m[4][4]

    ATRIBUIÇÃO/ACESSO
    Feito através de dois valores de Índice,
    sendo um referente à linha e outro à coluna
    Ex. m[1][2] = 10
  */
  funcao inicio() {
    inteiro matrix[5][5]

    // percorre as linhas
    para(inteiro l = 0; l < 5; l++){

      // percorre as colunas
      para(inteiro c = 0; c < 5; c++){
        escreva("Informe um número: ")
        leia(matrix[l][c])
      }
    }

    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
        escreva(matrix[l][c], " ")
      }
      escreva("\n")
    }
  }
}
