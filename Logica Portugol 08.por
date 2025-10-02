programa {
  cadeia linguagens[5]={"html","css","javascript","sql","php"}
  cadeia valor_pesquisado //preencher na pesquisa
  inteiro indice_pesquisado = -1 //guardar a posição encontrada
 
  funcao inicio() {
    escreva("Qual linguagem você está procurando?\n")
    leia(valor_pesquisado)
    para(inteiro pos =0; pos < 5; pos++){
      se(valor_pesquisado == linguagens[pos]){
        indice_pesquisado = pos
        escreva("\nA posição da linguem pesquisada é: ", indice_pesquisado,"\n")
      }
    }
 
    se(indice_pesquisado == -1){
      escreva("\n")
      escreva("A linguagem ",valor_pesquisado," não foi encontrado!")
    }
  }
}