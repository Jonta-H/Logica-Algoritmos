programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro v[100], somaPar = 0, somaImpar = 0, somaTotal = 0

    para(inteiro i = 0; i < 100; i++){
      v[i] = Util.sorteia(0, 1000)
      se(v[i] % 2 == 0){
        somaPar+= v[i]
      } senao{
        somaImpar+= v[i]
      }
      somaTotal+= v[i]
    }

    escreva("Pares:")
    para(inteiro i = 0; i < 100; i++){
      se(v[i] % 2 == 0){
        escreva(" ", v[i])
      }
    }
    escreva("\nSoma: ", somaPar, "\n")

    escreva("Impares:")
    para(inteiro i = 0; i < 100; i++){
      se(v[i] % 2 != 0){
        escreva(" ", v[i])
      }
    }
    escreva("\nSoma: ", somaImpar, "\n")
    escreva("Produto das somas: ", somaImpar*somaPar, "\n")
    escreva("Soma Total: ", somaTotal, "\n")
    escreva("Valor médio: ", somaTotal/100)
  }
}
