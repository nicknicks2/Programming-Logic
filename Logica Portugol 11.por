programa {
  cadeia nome
  inteiro idade
 
  funcao inicio() {
    mensagem()
    mensagem()
    mensagem()
  }
  //criação de um procedimento
  funcao mensagem(){
    escreva("Digite um nome: ")
    leia(nome)
    escreva("Olá ",nome," :)\n")
 
    escreva("Digite a sua idade ")
    leia(idade)
    escreva("Sua idade é ",idade, " :)\n\n")
  }
}
