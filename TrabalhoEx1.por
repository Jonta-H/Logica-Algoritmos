programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro matriz[5][4]

    // Preenche a Matriz com os dados de cada aluno por vez
    para(inteiro i = 0; i < 5; i++){
        escreva("Número de matrícula do ", i+1,"º aluno: ")
        leia(matriz[i][0])
        escreva("Média das provas [", i+1, "]: ")
        leia(matriz[i][1])
        escreva("Média dos trabalhos [", i+1, "]: ")
        leia(matriz[i][2])
        matriz[i][3] = matriz[i][1]+matriz[i][2]
        escreva("\n")
    }

    inteiro maiorNota = matriz[0][3], alunoMaiorNota, somaNF = 0
    para(inteiro i = 0; i < 5; i++){
      somaNF+= matriz[i][3]   // Soma todas as notas finais
      se(matriz[i][3] > maiorNota){
        maiorNota = matriz[i][3]  // Compara as notas
        alunoMaiorNota = matriz[i][0] // Salva o numero de matrícula do aluno com a maior nota
      }
    }

    real mediaNF = somaNF/5

    escreva("\nAluno com a maior nota final: ", alunoMaiorNota)
    escreva("\nMédia das notas finais: ", Matematica.arredondar(mediaNF, 1))
  }
}
