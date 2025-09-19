programa {
  funcao inicio() {
    inteiro nums[20], par = 0, soma = 0

    para(inteiro i = 0; i < 20; i++){
      escreva("Informe o ", i+1, "º valor:")
      leia(nums[i])
      soma+= nums[i]
      se(nums[i] % 2 == 0){
        par++
      }
    }

    inteiro menor = nums[0]

    para(inteiro i = 0; i < 20; i++){
      se(nums[i] < menor){
        menor = nums[i]
      }
    }

    escreva("Soma do numeros informado: ", soma, "\n")
    escreva("Porcentagem de numeros pares: ", (par/20)*100, "%\n")
    escreva("Menor valor: ", menor)
  }
}
