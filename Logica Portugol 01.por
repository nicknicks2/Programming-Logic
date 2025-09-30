programa {
  cadeia amigos[3]
 
  funcao inicio() {
    para(inteiro pos = 0;pos < 3; pos++){
      escreva("Digite o nome do seu/sua ", pos+1, "º amigo(a)\n")
      leia(amigos[pos])
    }
    escreva("\n")
       para(inteiro pos = 0;pos < 3; pos++){
      escreva("Nome: ", amigos[pos], "\n")
     
    }
  }
}
 