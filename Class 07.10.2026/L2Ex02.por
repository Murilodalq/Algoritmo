programa {
  funcao inicio() {
    inteiro saque=0, opcao, qtd100=0, qtd50=0, qtd20=0, qtd10=0, qtd5=0, qtd2=0
    escreva("1. Sacar\n0. Sair\n")
    leia(opcao)
    escolha(opcao){
      caso 1:
        escreva("Digite o valor a ser sacado:\n")
        leia(saque)
        se (saque % 2 == 0){
        enquanto(saque >0){
          se (saque>=100){
            saque-=100
            qtd100 +=1
          }
          senao se (saque>=50){
            saque-=50
            qtd50 +=1
          }
          senao se (saque>=20){
            saque-=20
            qtd20 +=1
          }
          senao se (saque>=10){
            saque-=10
            qtd10 +=1
          }
          senao se (saque>=5){
            saque-=5
            qtd5 +=1
          }
          senao se (saque>=2){
            saque-=2
            qtd2 +=1
          }
          }
        } senao {
          escreva("Digite um valor de saque divisível por 2\n")
          pare
        }
        pare
        caso 0:
          pare
        caso contrario:
          escreva("Por favor, digite um número válido!\n")
      }
      escreva("---Notas---\n")
      escreva("R$100: ", qtd100,"\nR$50: ", qtd50, "\nR$20: ", qtd20, "\nR$10: ", qtd10, "\nR$5: ", qtd5, "\nR$2: ", qtd2, "\n")
    }
  }

