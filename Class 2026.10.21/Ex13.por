programa {
  funcao inicio() {
    inteiro numeros[3][4], num, maior=-9999999, linhaMaior, colunaMaior
    para (inteiro i=0; i<3; i++){
      para (inteiro j=0; j<4; j++){
        escreva("Digite um número: \n")
        leia(num)
        numeros[i][j] = num
        se (num > maior){
          maior = num
          linhaMaior = i + 1
          colunaMaior = j + 1
        } 
      }
    }
    escreva("==============\n")
    para (inteiro i=0; i<3; i++){
      para (inteiro j=0; j<4; j++){
        escreva(numeros[i][j], " ")
        
      }
      escreva("\n")
    }
    escreva("O maior número ( ", maior, " ) se encontra na linha ", linhaMaior, " e na coluna ", colunaMaior, "\n")
  }
}