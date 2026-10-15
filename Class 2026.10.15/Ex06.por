programa {
  funcao inicio() {
    inteiro numeros[10], posicao[10]
    inteiro busca, qtdPos=0
    logico encontrado = falso

    para (inteiro i=0; i<10; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    escreva("Digite o número para pesquisar: \n")
    leia(busca)
    para (inteiro i=0; i<10; i++){
      se (numeros[i] == busca){
        encontrado = verdadeiro
        posicao[qtdPos] = i+1
        qtdPos+=1
      }   
  }
  se (encontrado == verdadeiro){
      escreva("O número está presente!\n")
      escreva("Encontrado nas posições:\n")
      para (inteiro i=0; i<qtdPos; i++){
        escreva(posicao[i], "\n")
      }
    } senao {
      escreva("O número não está presente!\n")
    }
}
}



