programa {
  funcao inicio() {
    inteiro numeros[10]
    inteiro busca
    logico encontrado

    para (inteiro i=0; i<10; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    escreva("Digite o número para pesquisar: \n")
    leia(busca)
    para (inteiro i=0; i<10; i++){
      se (numeros[i] == busca){
        encontrado = verdadeiro
        pare
      } senao {
        encontrado = falso
      }
    }
    se (encontrado == verdadeiro){
      escreva("O número está presente!\n")
    } senao {
      escreva("O número não está presente!\n")
    }
  }
}
