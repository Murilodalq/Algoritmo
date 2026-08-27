programa {
  funcao inicio() {
    inteiro alunos
    real nota, totalNota = 0
    escreva("Digite o número de alunos:\n")
    leia(alunos)
    para (inteiro i = 1; i <= alunos; i++){
      escreva("Digite a nota do aluno ", i, "\n")
      leia(nota)
      totalNota += nota
    }
    escreva("A média da turma é: ",totalNota / alunos)  
  }
}