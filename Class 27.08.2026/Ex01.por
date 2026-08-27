programa {
  funcao inicio() {
    inteiro qtdAprovados=0, qtdRecuperacao=0, qtdReprovados=0
    real mediaGeral, maiorMedia=-1, media, menorMedia=100, percentualAprovados, nota, soma=0.0, somaTotal = 0.0 
    para(inteiro i = 1; i<=20; i++){
      soma =0.0
      para(inteiro j = 1; j<=3; j++){
        escreva("Digite a nota ",j, " do aluno ",i,":\n")
        leia(nota)
        soma += nota
      }
      media = soma/3
      somaTotal += soma
      se (media > maiorMedia){
        maiorMedia = media
      }
      se (media < menorMedia){
        menorMedia = media
      }
      se (media >= 7){
        escreva("Aluno aprovado\n")
        qtdAprovados += 1
      } senao se (media >=5){
        escreva("Aluno de recuperação\n")
        qtdRecuperacao += 1
      } senao se (media <5){
        escreva("Aluno reprovado\n")
        qtdReprovados += 1
      }
      
    }
    mediaGeral = somaTotal / 20.0
    percentualAprovados = qtdAprovados / 20.0
    escreva("Alunos aprovados:", qtdAprovados, "\n")
    escreva("Alunos de recuperação:", qtdRecuperacao, "\n")
    escreva("Alunos reprovados:", qtdReprovados, "\n")
    escreva("Menor média da turma:", menorMedia, "\n")
    escreva("Maior média da turma:", maiorMedia, "\n")
    escreva("Média geral da turma:", mediaGeral, "\n")
    escreva("Percentual de aprovados:", percentualAprovados*100, "%\n")
  }
}
