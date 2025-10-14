programa {
  cadeia cores[] = {"vermelho","verde","azul","verde","vermelho","azul","azul","verde","vermelho","azul"}
  cadeia red[10]
  cadeia green[10]
  cadeia blue[10]
  inteiro contador = 0
  funcao inicio() {

    enquanto(contador < 10){
      se(cores[contador] == "vermelho"){
        red[contador] = cores[contador]
      }senao se(cores[contador] =="verde"){
        green[contador] = cores[contador]
      }senao{
        blue[contador] = cores[contador]
      }
      contador++
    }

    escreva(red,"\n")
    escreva(green,"\n")
    escreva(blue,"\n")

    
  }
}
