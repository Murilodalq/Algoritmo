programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia senha
    logico confirmar = falso, maiuscula = falso, numero = falso
    caracter c 
    escreva("Crie uma senha forte ")
    escreva("\nA senha deve conter")
    escreva("\n1 - Minimo de 8 caracteres")
    escreva("\n2 - Conter uma letra maiuscula")
    escreva("\n3 - Conter pelo menos um numero")
    enquanto (confirmar == falso) {
      escreva("\nDigite sua senha: ")
      leia(senha)
      se (Texto.numero_caracteres(senha) >= 8) {
        para (inteiro i = 0; i < Texto.numero_caracteres(senha); i++) {
          c = Texto.obter_caracter(senha, i)
          se (c >= 'A' e c <= 'Z') {
            maiuscula = verdadeiro
          }      
          se (c >= '0' e c <= '9') {
            numero = verdadeiro
          } 
        }
        se (maiuscula == verdadeiro) { 
          se (numero == verdadeiro) {
            escreva("SENHA CONFIRMADA")
            confirmar = verdadeiro
          } senao {
            escreva("A senha deve ter ao menos um numero")
          }
        } senao {
          escreva("A senha deve ter ao menos um caracter maiusculo")
        }
    
      } senao {
        escreva("\nA senha deve ter no minimo 8 caracteres!")
      }
    }
  }
}