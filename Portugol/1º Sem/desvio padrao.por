programa {
  inclua biblioteca Matematica
  
  funcao inicio() {
    inteiro codAluno[15], mediaAluno[15], aprovados = 0, reprovados = 0, somaMedias = 0
    cadeia sitAluno[15]

    para(inteiro i = 0; i < 15; i++){
      escreva("Informe o código do ", i+1, "º aluno: ")
      leia(codAluno[i])
      escreva("Informe a média do ", i+1, "º aluno: ")
      leia(mediaAluno[i])
      somaMedias+= mediaAluno[i]
      se(mediaAluno[i] >= 6){
        aprovados++
        sitAluno[i] = "Aprovado"
      } senao{
        reprovados++
        sitAluno[i] = "Reprovado"
      }
    }

    real mediaGeral = somaMedias/15
    real somaDP = 0

    para(inteiro i = 0; i < 15; i++){
      somaDP+= Matematica.potencia(mediaAluno[i]-mediaGeral,2)
    }

    real desvioPadrao = Matematica.raiz(somaDP/15,2)

    escreva("\nPorcentagem de alunos aprovados: ", (aprovados/15)*100, "%")
    escreva("\nMédia geral da turma: ", mediaGeral)

    inteiro codSolicitado
    escreva("\nPara localizar os dados de uma aluno informe o seu código: ")
    leia(codSolicitado)

    para(inteiro i = 0; i < 15; i++){
      se(codSolicitado == codAluno[i]){
        escreva("Código do aluno: ", codAluno[i])
        escreva("\tMédia do aluno: ", mediaAluno[i])
        escreva("\tSituação do aluno: ", sitAluno[i])
        escreva("\nDesvio padrão: ", desvioPadrao)
      }
    }
  }
}
