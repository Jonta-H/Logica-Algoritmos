programa {

  /*
    Gerar e imprimir matriz 10x10 utilizando as fórmulas
  */

  funcao inicio() {
    inteiro matrizA[10][10]

    para(inteiro l = 0; l < 10; l++){
      para(inteiro c = 0; c < 10; c++){
        se(l < c){
          matrizA[l][c] = 2*l + 7*c - 2
        } senao se(l > c){
          matrizA[l][c] = (4*(l*l*l)-5*(c*c))+1
        } senao{
          matrizA[l][c] = 3*(l*l)-1
        }
      }
    }

    para(inteiro l = 0; l < 10; l++){
      para(inteiro c = 0; c < 10; c++){
        escreva(matrizA[l][c], " ")
      }
      escreva("\n")
    }
  }   
}
