programa {
  funcao inicio() {
    inteiro notas[8]
    inteiro soma=0

    para (inteiro i=0; i<8; i++){
      escreva("Digite a nota do aluno ", i+1, ":\n")
      leia(notas[i])
    }
    para (inteiro i=0; i<8; i++){
      soma += notas[i]
    }
    escreva("Média da turma: ", soma/8)
  }
}
