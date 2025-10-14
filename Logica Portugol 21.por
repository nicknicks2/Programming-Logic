programa {
  inteiro notas[] = {10,8,7,9,5,4}
  inteiro outro_vetor[6]
  inteiro contador = 0
  funcao inicio() {
   
    enquanto(contador < 6){
      escreva(notas[contador],"\n")
      outro_vetor[contador] = notas[contador]
      contador++
    }
 
    contador = 0
    enquanto(contador < 6){
      escreva("outro vetor: ",outro_vetor[contador],"\n")
      contador++
    }
 
 
  }
}
