programa {
  /*
   Crie uma função que receba matriz NxM e mostre-a
   */
  inclua biblioteca Util
  funcao inicio() {
    inteiro matriz[10][20]

    para(inteiro i=0;i<10;i++){
      para(inteiro j=0;j<20;j++){
        matriz[i][j]= Util.sorteia(0,5)
      }
    }

    mostrarMatriz(matriz, 10, 20)
  }

  funcao mostrarMatriz(inteiro matriz[][], inteiro l, inteiro c){
    para(inteiro i=0;i<l;i++){
      para(inteiro j=0;j<c;j++){
        escreva(" ", matriz[i][j])
      }
      escreva("\n")
    }
  }
}
