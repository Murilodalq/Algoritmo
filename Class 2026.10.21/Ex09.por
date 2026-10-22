programa {
  funcao inicio() {
    inteiro numeros[3][3], num
    para (inteiro i=0; i<3; i++){
      para (inteiro j=0; j<3; j++){
        escreva("Digite um número: \n")
        leia(num)
        numeros[i][j] = num
      }
    }
    escreva("==============\n")
    para (inteiro i=0; i<3; i++){
      para (inteiro j=0; j<3; j++){
        escreva(numeros[i][j], " ")
      }
      escreva("\n")
    }
  }
}
