programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro numeros[10], i, soma = 0, maior, menor, impares = 0, pares = 0, divPar = 0, divImpar = 0
    cadeia ordemInv = ""

    para(i = 0; i < 10; i++){
      escreva("Informe o valor [", i + 1, "]: ")
      leia(numeros[i])
      soma+= numeros[i]  
        se(numeros[i] % 2 == 0){
          pares+= numeros[i]
          divPar++
        } senao{
          impares+= numeros[i]
          divImpar++
        }
    }

    maior = numeros[0]
    menor = numeros[9]

    para(i = 0; i < 10; i++){
        se(numeros[i] > maior){
          maior = numeros[i]
            }
    }
    para(i = 9; i >= 0; i--){
        se(numeros[i] < menor){
          menor = numeros[i]
            }
        ordemInv+= numeros[i]
        ordemInv+= " "
    }

    escreva("Soma = ", soma, "\n")
    escreva("Média = ", soma/10, "\n")
    escreva("Maior = ", maior, "\n")
    escreva("Menor = ", menor, "\n")
    escreva("Razão pares: ", pares, " / ", divPar, " = ", pares/divPar, "\n")
    escreva("Razão impares: ", impares, " / ", divImpar, " = ", impares/divImpar, "\n")
    escreva("Ordem invertida: ", ordemInv)
  }
}
