programa {
  funcao inicio() {

    real pizza = 25
    real hamburguer = 15
    real hotdog = 10
    real refri = 6
    inteiro opcao = 0
    inteiro quant

    escreva("---Menu---\n1. Pizza: ", pizza, "\n2. Hamburguer: ", hamburguer, "\n3. Hotdog: ", hotdog, "\n4. Refri: ", refri)
    escreva("\nFaça o pedido:")
    leia (opcao)
    escreva("Quantidade:")
    leia(quant)
    escolha (opcao){
      caso 1: escreva("Total: ", (25 * quant))
      pare
      caso 2: escreva("Total: ", (15 * quant))
      pare
      caso 3: escreva("Total: ", (10 * quant))
      pare
      caso 4: escreva("Total: ", (6 * quant))
      pare
      caso contrario: escreva("Invalido")

    }
  }
}