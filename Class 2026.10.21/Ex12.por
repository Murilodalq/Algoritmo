programa {
  funcao inicio() {
    inteiro numeros[4][4], num, soma=0
    para (inteiro i=0; i<4; i++){
      para (inteiro j=0; j<4; j++){
        escreva("Digite um número: \n")
        leia(num)
        numeros[i][j] = num
      }
    }
    escreva("==============\n")
    para (inteiro i=0; i<4; i++){
      para (inteiro j=0; j<4; j++){
        escreva(numeros[i][j], " ")
        se (i == j){
          soma += numeros[i][j]
        } 
      }
      escreva("\n")
    }
    escreva("Soma da diagonal principal: ", soma, "\n")
  }
}