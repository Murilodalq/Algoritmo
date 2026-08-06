programa {
  funcao inicio() {
    real val_reais, cota, val_dolar
    escreva("Digite o valor em reais:\n")
    leia(val_reais)
    escreva("Digite a cotação do dolar:\n")
    leia(cota)
    val_dolar = val_reais / cota
    escreva("O valor em dolares é: ", val_dolar)
    
  }
}
