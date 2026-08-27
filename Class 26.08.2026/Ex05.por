programa {
  funcao inicio() {
    inteiro num
    real total=1
    escreva("Digite o número:\n")
    leia(num)
    para (inteiro i = num; i >= 2; i--){
      total = total * i
    }
    escreva("o fatorial deste número é: ", total)  
  }
}