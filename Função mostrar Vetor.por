programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro a[10]

    para(inteiro i = 0; i < 10; i++){
      a[i]= Util.sorteia(0,10)
    }

    mostrarVetor(a, 10)
  }

  funcao mostrarVetor(inteiro a[], inteiro tamanho){
    para(inteiro i = 0; i < tamanho; i++){
      escreva(" ", a[i])
    }
  }
}
