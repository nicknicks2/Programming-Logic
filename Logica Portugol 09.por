programa {
  inteiro num = 5
  inteiro localizar = -1
  inteiro tentativa = 3
 
  funcao inicio() {  
 
    enquanto(localizar != num e tentativa > 0){
      limpa()
      escreva("Digite um numero entre 0 e 5 \n")
      escreva("Quantidade de tentativas: ", tentativa,"\n")
      leia(localizar)
      tentativa -=1
 
    }
 
    se(localizar == num){
      escreva("O número correto é: ", localizar)
     
     }
     senao{
      escreva("\nVocê falhou nas 3 tentativas :( :(\n")
     }
  }
}
