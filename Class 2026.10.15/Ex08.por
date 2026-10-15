programa {
  funcao inicio() {
    inteiro numeros[12], pares[12], impares[12]
    inteiro countPar=0, countImpar=0
    
    para (inteiro i=0; i<12; i++){
      escreva("Digite o número ", i+1, ":\n")
      leia(numeros[i])
    }
    para (inteiro i=0; i<12; i++){
      se (numeros[i] % 2 ==0){
        pares[countPar] = numeros[i]
        countPar+=1
      } senao {
        impares[countImpar] = numeros[i]
        countImpar+=1
      }
    }
    escreva("---Números-pares---\n")
    para (inteiro i=0; i<countPar; i++){
      escreva(pares[i], "\n")
    }
    escreva("---Números-impares---\n")
    para (inteiro i=0; i<countImpar; i++){
      escreva(impares[i], "\n")
    }
  }
}
