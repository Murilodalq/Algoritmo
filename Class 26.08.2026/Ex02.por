programa {
  funcao inicio() {
    inteiro num, mult
    escreva("Digite o número para a tabuada:\n")
    leia(num)
    para (inteiro i = 1; i <= 10; i++){
      mult = num * i
      escreva(num, " * ", i, " = ", mult, "\n")
    }
  }
}
