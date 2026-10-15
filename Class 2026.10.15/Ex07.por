programa {
  funcao inicio() {
    inteiro numeros[8]

    para (inteiro i=0; i<8; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    escreva("---ordem-inversa---\n")
    para (inteiro i=7; i>=0; i--){
      escreva(numeros[i], "\n")
    }
  }
}
