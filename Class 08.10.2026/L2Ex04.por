programa {
  funcao inicio() {
    real maior=-9999999999, menor=+9999999999, entrada=0

    
    enquanto(entrada != -999){
      escreva("Digite uma temperatura (-999 para sair): \n")
      leia(entrada)
      se (entrada != -999){
        se(entrada > maior){
          maior = entrada
        }
        se (entrada < menor){
          menor = entrada
        }
      
        se (entrada <-40){
          escreva("Temperatura criogênica\n")
        } senao se (entrada <=0){
          escreva("Temperatura congelante\n")
        } senao se (entrada <12){
          escreva("Temperatura fria\n")
        } senao se (entrada >=12){
          escreva("Temperatura alta\n")
        }
      }
    }
    escreva("Maior temperatura registrada: ", maior, "°\n")
    escreva("Menor temperatura registrada: ", menor, "°\n")
  }
}
