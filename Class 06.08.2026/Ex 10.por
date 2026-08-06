programa {
  funcao inicio() {
    real hamburguer = 18, refrigerante = 7, batata = 12, valor_final
    inteiro num_hamb, num_refri, num_batata
    escreva("Menu\n----------\nHamburguer: R$18,00\nRefrigerante: R$7,00\nBatata: R$12,00\n---------------\nDigite a quantidade de hamburgueres:\n")
    leia(num_hamb)
    escreva("Digite a quantidade de refrigerantes:\n")
    leia(num_refri)
    escreva("Digite a quantidade de batatas:\n")
    leia(num_batata) 
    valor_final = (hamburguer * num_hamb) + (refrigerante * num_refri) + (batata * num_batata)
    escreva("O preço total dos itens é: R$", valor_final)
  }
}
