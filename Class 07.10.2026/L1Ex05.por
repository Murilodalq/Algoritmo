programa {
  funcao inicio() {
    inteiro opcao
    inteiro temp
    escreva("1. Celsius para Fahrenheit\n2. Fahrenheit para Celsius\n3. Celsius para Kelvin\n4. Kelvin para Celsius: \n")
    leia(opcao)
    escreva("\nQuantos Graus:")
    leia(temp)
    escolha(opcao){
      caso 1: escreva("Celsius para Fahrenheit:", (temp * 9/5 + 32 ))
      pare
      caso 2: escreva("Fahrenheit para Celsius:", ((temp - 32) * 5/9))
      pare
      caso 3: escreva("Celsius para Kelvin:", (temp + 273.15))
      pare
      caso 4: escreva("Kelvin para Celsius:", (temp - 273.15))
    }
  }
}