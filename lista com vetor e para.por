programa {
  funcao inicio() {
    inteiro n[10], i, soma = 0

    para(i = 0; i < 10; i++){
    escreva("\nInforme um número: ")
    leia(n[i])
    }
    
    
    para(i = 0; i < 10; i++){
    escreva(n[i], " ")
    soma+= n[i]
    }

    escreva("\nA soma dos números é: ", soma)
  }
}
