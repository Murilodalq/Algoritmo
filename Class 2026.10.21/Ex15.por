programa {
  funcao inicio() {
    real vendas[7], soma=0.0, media, vendaMelhorDia=-999999.0
    inteiro melhorDia, qtdDias1000=0

    para (inteiro i=0; i<7; i++){
      escreva("Digite o valor vendido no dia ", i+1, ":\n")
      leia(vendas[i])
      soma += vendas[i]
      se(vendas[i] >=1000){
        qtdDias1000 +=1
      }
      se (vendas[i]> vendaMelhorDia){
        vendaMelhorDia = vendas[i]
        melhorDia = i+1
      } 
    }
    media = soma /7.0
    escreva("=====================\n")
    escreva("Total vendido na semana: ", soma, "\n")
    escreva("Média da semana: ", media, "\n")
    escreva("Dia com maior venda: ", melhorDia, " (R$", vendaMelhorDia, ")\n")
    escreva("Dias com vendas acima de R$1.000: ", qtdDias1000, "\n")
    
  }
}
