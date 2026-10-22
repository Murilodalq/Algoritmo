programa {
  funcao inicio() {
    real notas[10], soma=0.0, media
    inteiro qtdAprovados=0, qtdRecuperacao=0, qtdReprovado=0

    para (inteiro i=0; i<10; i++){
      escreva("Digite a nota do aluno ", i+1, ":\n")
      leia(notas[i])
      soma += notas[i]
      se(notas[i] >=7){
        qtdAprovados +=1
      } senao se (notas[i]<7 e notas[i]>=5){
        qtdRecuperacao += 1
      } senao {
        qtdReprovado +=1
      }
    }
    media = soma /10.0
    escreva("=====================\n")
    escreva("Média geral da turma: ", media, "\n")
    escreva("Alunos aprovados: ", qtdAprovados, "\n")
    escreva("Alunos de recuperação: ", qtdRecuperacao, "\n")
    escreva("Alunos reprovados: ", qtdReprovado, "\n")
  }
}
