programa {
  funcao inicio() {
    real num1
    real num2
    inteiro opcao

    escreva("Digite o primeiro numero:") 
    leia(num1)
    escreva("Digite o segundo numero")
    leia(num2)
    escreva("1. Soma (+)\n2. Subtração (-)\n3. Multiplicação (*)\n4. Divisão (/)\n")
    leia(opcao)

    escolha (opcao){
      caso 1: escreva("Resultado da soma:", (num1 + num2))
      pare 
      caso 2: escreva("Resultado da subtração:", (num1 - num2))
      pare
      caso 3: escreva("Resultado da multipliacação:", (num1 * num2))
      pare
      caso 4: escreva("Resultado da divisão:", (num1 / num2))
      pare
      caso contrario: escreva("invalido")
    }     
  }
}