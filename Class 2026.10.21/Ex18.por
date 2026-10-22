programa {
  funcao inicio() {
    inteiro vendas[4][5], somaDia[5]={0, 0, 0, 0, 0}, somaProd[4], soma[2], prodMaisVendido, qtdProdMaisVendido=-9999999
    soma[0]=0
    soma[1]=0


    para (inteiro i=0; i<4; i++){
      para (inteiro j=0; j<5; j++){
        escreva("Digite a quantidade vendida do produto ", i+1, "no dia ", j+1, "\n")
        leia(vendas[i][j])
      }
    }
    para (inteiro i=0; i<4; i++){
      soma[0]=0
      escreva("| ")
      para (inteiro j=0; j<5; j++){
        escreva(vendas[i][j], " | ")
        soma[0] += vendas[i][j]
        somaDia[j] += vendas[i][j]
      }
      somaProd[i]=soma[0]
      escreva("\n")
    }
    para (inteiro i=0; i<4; i++){
      escreva("Quantidade vendida do produto ", i+1, ": ", somaProd[i], "\n")
      se (somaProd[i]>qtdProdMaisVendido){
        qtdProdMaisVendido = somaProd[i]
        prodMaisVendido=i+1
      }
    }
    para (inteiro i=0; i<5; i++){
      escreva("Quantidade vendida no dia ", i+1, ": ", somaDia[i], "\n")
    }
    escreva("O produto mais vendido foi o ", prodMaisVendido, " com ", qtdProdMaisVendido, " unidades vendidas\n")
  }
}
