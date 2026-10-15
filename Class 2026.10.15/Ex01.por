programa {
  funcao inicio() {
    inteiro numeros[5]
    
    para (inteiro i=0; i<=4; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    escreva("-----------------------\n")
    para (inteiro i=0; i<=4; i++){
      escreva(numeros[i], "\n")
    }
  }
}
