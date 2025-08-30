programa {
  funcao inicio() {
    inteiro a

    escreva("Informe um número: ")
    leia(a)

    escreva("\n\nFatorial: ", calcularFatorial(a))
  }

  funcao inteiro calcularFatorial(inteiro a){
    para(inteiro i = a-1; i > 0; i--){
      a*= i
    }
    retorne a
  }
}
