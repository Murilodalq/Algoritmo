programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numero, entrada, opcao
    logico primo=verdadeiro

    numero = Util.sorteia(1, 100)

    para (inteiro i = 2; i <= 100; i++) {
		para (inteiro j = 2; (j * j <= i); j++) {
			se (i % j == 0) {
				primo = falso
			}
		}
    }

    faca{
      escreva("Tente advinhar o número:\n")
      leia(entrada)
      se (entrada > numero){
        escreva("O número é menor!\n")
      } senao se (entrada < numero){
        escreva("O número é maior!\n")
      } senao {
        escreva("Você acertou o número!\n")
      }
    } enquanto (entrada != numero)
    escreva("Este número é primo?\n1. Sim\n2. Não\n")
    leia(opcao)
    escolha(opcao){
      caso 1:
        se (primo == verdadeiro){
          escreva("Parabéns! Você ganhou!\n")
        } senao {
          escreva("Tente novamente!\n")
        }
        caso 2:
        se (primo != verdadeiro){
          escreva("Parabéns! Você ganhou!\n")
        } senao {
          escreva("Tente novamente!\n")
        }
    }
  }
}
