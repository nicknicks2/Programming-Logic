programa {
  inteiro num[5] 
  
  funcao inicio() {
    para( inteiro i = 0; i < 5; i++){
      escreva("Digite um número: ")
      leia(num[i])
    }
    escreva("\nNúmeros Armazenados------>\n")
    para( inteiro i = 0; i < 5; i++){
      escreva("\nNúmero: ",num[i])
    }
  }
}
