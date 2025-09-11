programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro a[20][20], r[20][20]
    inteiro m[3][3] = {{1,0,1},{0,1,0},{1,0,1}}
    a = preencherMatriz(a,20,20)
    //m = preencherMatriz(a,3,3)

    para(inteiro i = 0; i < 20; i++){
      para(inteiro j = 0; j < 20; j++){
        inteiro soma = 0
        para(inteiro k = 0; k < 3; k++){
          para(inteiro l = 0; l < 3; l++){
            soma+= a[i][j]*m[k][l]    
            // Multiplica um elemento da Matriz A por cada um da Matriz M
            // Soma os produtos das multiplicações
          }
        }
        r[i][j] = soma/9
      }
    }

    escreva("Matriz A: \n")
    exibirMatriz(a,20,20)
    
    escreva("\nMatriz Resultante: \n")
    exibirMatriz(r,20,20)
  }


  /*  Função para preenchimento das matrizes
      -Recebe a matriz a ser preenchida
      -Quantidade de linhas
      -Quantidade de colunas
      -Utiliza a função Sorteia da bilioteca Util para sortear os numeros
      -Retorna a matriz preenchida
   */
  funcao inteiro preencherMatriz(inteiro v[][], inteiro linhas, inteiro colunas){
    para(inteiro i = 0; i < linhas; i++){
      para(inteiro j = 0;j < colunas; j++){
        v[i][j]= Util.sorteia(0,2)
      }
    }
    retorne v
  }


  /*  Função para exibir as matrizes
      -Recebe a matriz
      -Quantidade de linhas
      -Quantidade de colunas
      -Exibe a matriz no formato de grade
   */
  funcao exibirMatriz(inteiro v[][], inteiro linhas, inteiro colunas){
    para(inteiro i = 0; i < linhas; i++){
      para(inteiro j = 0; j < colunas; j++){
        escreva(v[i][j], " ")
      }
      escreva("\n")
    }
  }
}
