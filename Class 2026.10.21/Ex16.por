programa {
  funcao inicio() {
    cadeia prod[5], pesquisa
    inteiro estoque[5]
    logico encontrado=falso

    para (inteiro i =0; i<5; i++){
      escreva("Digite o nome do produto:\n")
      leia(prod[i])
      escreva("Digite a quantidade no estoque:\n")
      leia(estoque[i])
    }
    enquanto(verdadeiro){
      escreva("Digite o nome do produto que deseja pesquisar (0 para sair):\n")
      leia(pesquisa)
      se (pesquisa == "0"){
          escreva("Finalizando programa. . .\n")
          pare
        }
      para (inteiro i =0; i<5; i++){
        se (pesquisa == prod[i]){
          encontrado = verdadeiro   
          escreva("Produto encontrado!\nQuantidade no estoque: ", estoque[i], "\n") 
      }
    }
    se (encontrado != verdadeiro){
        escreva("Produto não encontrado.\n")
    } 
  }
}
}
