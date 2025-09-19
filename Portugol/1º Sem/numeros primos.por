programa {
  funcao inicio() {
      inteiro n, cont = 2, primo = 0, naoPrimo = 0, ant

      escreva("Informe o maior número da sequência:")
      leia(n)

      enquanto(cont <= n){
        inteiro div = 0
          para(ant=cont; ant >= 1; ant--){
            se(cont % ant == 0){
              div++
            }
          }
        se(div == 2){
          primo++
        }
        cont++
      }
      escreva(primo)
  }
}
