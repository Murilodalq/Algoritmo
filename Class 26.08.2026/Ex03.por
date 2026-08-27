programa {
  funcao inicio() {
    inteiro soma = 0
    para (inteiro i = 1; i <= 50; i++){
      se (i % 2 == 0){
        escreva(soma, " + ", i, " = ")
        soma = soma + i
        escreva(soma, "\n")
      }
    }
    escreva("\ntotal: ", soma)
  }
}
