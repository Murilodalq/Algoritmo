programa {
  funcao inicio() {
    inteiro numeros[10]
    inteiro soma=0

    para (inteiro i=0; i<10; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    para (inteiro i=0; i<10; i++){
      soma += numeros[i]
    }
    escreva("Soma dos números: ", soma)
  }
}
