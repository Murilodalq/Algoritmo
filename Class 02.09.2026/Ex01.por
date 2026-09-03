programa {
  funcao inicio() {
    real media, notaProva, notaTrabalho, soma, mediaGeral, somaMediaTurma, maiorMediaTurma= -1, maiorMediaAluno
    inteiro qtdAprovados=0
    cadeia melhorTurma, melhorAluno
    para (inteiro i=1; i<=4; i++){
      maiorMediaAluno = -1
      somaMediaTurma = 0
      escreva("==============================\n")
      escreva("Turma ", i, "\n")
      escreva("==============================\n")
      para (inteiro j=1; j<=8; j++){
        escreva("Aluno ", j, "\n")
        escreva("------------------------------\n")
        soma = 0
        
        escreva("Nota da prova:\n")
        leia(notaProva)
        escreva("Nota do trabalho:\n")
        leia(notaTrabalho)
        soma = notaProva + notaTrabalho
        
        escreva("------------------------------\n")
        media = soma / 2
        somaMediaTurma += media
        escreva("A média do aluno ", j, " é: ", media, "\n")
        se (media > maiorMediaAluno){
          maiorMediaAluno = media
          melhorAluno = ("Aluno " + j)
        }
        se (media >= 7){
          escreva("Aluno aprovado!\n")
          qtdAprovados += 1
        } senao se (media >=5 e media <7){
          escreva("Aluno de recuperação!\n")
        } senao {
          escreva("Aluno reprovado!\n")
        }
        escreva("------------------------------\n")
        }
      mediaGeral = somaMediaTurma / 8
      se (mediaGeral > maiorMediaTurma){
        maiorMediaTurma = mediaGeral
        melhorTurma = ("Turma " + i)
      }
      escreva("Média da turma: ", mediaGeral, "\n")
      escreva("Melhor aluno da turma: ", melhorAluno, "\n")
      escreva("------------------------------\n")
      }
    escreva("Melhor turma: " + melhorTurma, "\n")
    escreva("Percentual de aprovados: ", (qtdAprovados / 32) * 100, "%\n")
    }
  }
}
