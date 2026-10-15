programa {
  funcao inicio() {
    inteiro numeros[12]
    inteiro qtdPar=0, qtdImpar=0
    
    para (inteiro i=0; i<15; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    para (inteiro i=0; i<15; i++){
      se (numeros[i] % 2 ==0){
        qtdPar+=1
      } senao {
        qtdImpar+=1
      }
  }
  escreva("Quantidade de pares: ", qtdPar, "\n")
  escreva("Quantidade de impares: ", qtdImpar, "\n")
}
}