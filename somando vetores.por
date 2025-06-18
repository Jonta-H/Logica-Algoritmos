programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro a[20], b[20], i, k = 0, soma = 0

    para(i = 0; i < 20; i++){
      k+= 3
      a[i] = k
    }

    para(i = 0; i < 20; i++){
      se(a[i] % 2 == 0){
        b[i] = a[i] * 2
      } senao{
        b[i] = a[i] * a[i]
      }
    }
    
    para(i = 0; i < 20; i++){
      escreva(a[i], " ")
      soma+= a[i] 
    }
    escreva(" Somados: ", soma)

    escreva("\n")
    soma = 0
    
    para(i = 0; i < 20; i++){
      escreva(b[i], " ")
      soma+= b[i]
    }
    escreva(" Somados: ", soma)

  }
}
