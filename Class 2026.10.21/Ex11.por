programa {
  funcao inicio() {
    inteiro numeros[4][3], num, soma=0
    para (inteiro i=0; i<4; i++){
      para (inteiro j=0; j<3; j++){
        escreva("Digite um número: \n")
        leia(num)
        numeros[i][j] = num
      }
    }
    escreva("==============\n")
    para (inteiro i=0; i<4; i++){
      soma =0
      para (inteiro j=0; j<3; j++){
        escreva(numeros[i][j], " ")
        soma += numeros[i][j]
      }
      escreva(" = ", soma, "\n")
    }
  }
}