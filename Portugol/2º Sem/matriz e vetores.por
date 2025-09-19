programa {

  /*
    Crie matriz M de tamanho 2x3
    -Some os valores de cada linha e armazene-os em um vetor
    -Mostre o maior valor da matriz
  */

  funcao inicio() {
    inteiro m[2][3], v[2]

    para(inteiro l = 0; l < 2; l++){
      inteiro soma = 0
      para(inteiro c = 0; c < 3; c++){
        m[l][c] = l * 4 + c
        soma+= m[l][c]
      }
      v[l] = soma
    }

    inteiro maiorValor = m[0][0]

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0; c < 3; c++){
        se(m[l][c] > maiorValor){
          maiorValor = m[l][c]
        }
      }
    }

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0; c < 3; c++){
        escreva(m[l][c], " ")
      }
      escreva("\n")
    }

    escreva("\nSoma das linhas: ")
    para(inteiro i = 0; i < 2; i++){
      escreva(v[i], " ")
    }

    escreva("\nMaior valor: ", maiorValor)
  }
}
