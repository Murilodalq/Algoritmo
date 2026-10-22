programa {
  funcao inicio() {
    real media, notas[5][3],  soma=0
    para (inteiro i=0; i<5; i++){
      para (inteiro j=0; j<3; j++){
        escreva("Digite a nota ", j+1, " do aluno ", i+1,":\n")
        leia(notas[i][j])
      }
    }
    escreva("==============\n")
    para (inteiro i=0; i<5; i++){
      soma =0.0
      para (inteiro j=0; j<3; j++){
        escreva(notas[i][j], " ")
        soma += notas[i][j]
      }
      media = soma/3
      escreva("| média = ", media)
      se(media >=7){
        escreva(". Aluno aprovado!\n")
      } senao se (media<7 e media>=5){
        escreva(". Aluno de recuperação.\n")
      } senao {
        escreva(". Aluno reprovado.\n")
      }
    }
  }
}