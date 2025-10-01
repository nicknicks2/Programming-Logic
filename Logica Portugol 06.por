programa {
  //cod nome
  cadeia dados_curso[2][2]
 
  funcao inicio() {
    dados_curso[0][0] = "100"
    dados_curso[0][1] = "Logica"
    dados_curso[1][0] = "101"
    dados_curso[1][1] = "C#"
   
    //percorrer linhas
   para(inteiro linha = 0; linha < 2; linha++ ){
    //percorrer colunas
      para(inteiro coluna = 0; coluna < 2; coluna++){
        escreva(dados_curso[linha][coluna],"\n")
 
     }
   }
 
  }
}