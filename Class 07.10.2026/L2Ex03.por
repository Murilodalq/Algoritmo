programa {
  funcao inicio() {
    real valor, anos, taxa, aporte, rendMensal

    escreva("digite o valor inicial\n")
    leia(valor)
    escreva("Digite a quantidade de anos:\n")
    leia(anos)
    escreva("Digite a taxa anual:\n")
    leia(taxa)
    para (inteiro i=1; i<=(anos*12.0); i++){
      escreva("Digite o aporte do mês ", i, ":\n")
      leia(aporte)
      rendMensal = valor *(taxa/1200.0)
      escreva("Rendimento este mês: ", rendMensal, "\n")
      se (rendMensal > aporte){
        escreva("O rendimento deste mês foi maior que o aporte!\n")
      }
      valor += rendMensal
    }
    escreva("Valor ao final de ", anos, " anos: R$", valor, "\n")
  }
}
