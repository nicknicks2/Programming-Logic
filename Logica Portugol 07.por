programa {
  //cod nome pre
  cadeia produtos[2][3]
  cadeia rotulos[3] = {"codigo do produto","nome do produto","valor do produto"}
 
  funcao inicio() {
    para(inteiro linha = 0; linha < 2; linha++){
      escreva("Linha: ",linha + 1,"\n")
 
      para(inteiro coluna =0; coluna <3; coluna++){
        escreva("\n")
        escreva("Digite o ",rotulos[coluna],": ")
        leia(produtos[linha][coluna])
      }
    }
 
    para(inteiro linha = 0; linha < 2; linha++){
      escreva("\n","--------------------\n")
      escreva("Linha: ",linha + 1,"\n")
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva(rotulos[coluna],": ",produtos[linha][coluna],"\n","\n")
      }
 
    }
  }
}
 