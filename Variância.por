programa {
  inclua biblioteca Util
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro v[300], pares = 0, impares = 0, somaElementos = 0

    para(inteiro i = 0; i < 300; i++){
      v[i] = Util.sorteia(0, 1000)
      se(v[i] % 2 == 0){
        pares++
      } senao{
        impares++
      }
      somaElementos+= v[i]
    }

    inteiro maiorValor = v[0]
    para(inteiro i = 1; i < 300; i++){
      se(v[i] > maiorValor){
        maiorValor = v[i]
      }
    }

    real media = somaElementos/300, somaVariancia = 0

    para(inteiro i = 0; i < 300; i++){
      somaVariancia+= Matematica.potencia(v[i] - media, 2)
    }

    real variancia = Matematica.raiz(somaVariancia/299, 2)

    escreva("Soma total: ", somaElementos, "\n")
    escreva("% pares: ", Matematica.arredondar(pares*100/300, 2), "% \n% impares: ", Matematica.arredondar(impares*100/300, 2), "%\n")
    escreva("Maior valor: ", maiorValor, "\n")
    escreva("Variância: ", Matematica.arredondar(variancia, 2))
  }
}
