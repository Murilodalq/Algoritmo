programa {
  funcao inicio() {
    inteiro numeros[10]
    inteiro maior=-999999999, menor=999999999

    para (inteiro i=0; i<10; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    para (inteiro i=0; i<10; i++){
      se (numeros[i] > maior){
        maior = numeros[i]
      }
      se (numeros[i] < menor){
        menor = numeros[i]
      }
    }
    escreva("Maior número: ", maior, "\n")
    escreva("Menor número: ", menor, "\n")
  }
}
