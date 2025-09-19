programa {
  funcao inicio() {
    inteiro nums[10]

    para(inteiro i = 0; i < 10; i++){
      escreva("Informe o ", i+1, "º valor: ")
      leia(nums[i])
    }

    para(inteiro i = 0; i < 10; i++){
      escreva(nums[i], " ")
    }
    para(inteiro t = 0; t < 10; t++){
      para(inteiro i = 0; i < 9; i++){
        inteiro aux = nums[i]
        se(nums[i] > nums[i+1]){
          nums[i] = nums[i+1]
          nums[i+1] = aux
        }
      }
    }

    escreva("\n")

    para(inteiro i = 0; i < 10; i++){
      escreva(nums[i], " ")
    }
  }
}
