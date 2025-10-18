programa {
  real num1, num2
  funcao inicio() {
    escreva("Digite dois números: ")
    leia(num1, num2)
    escreva("O número maior é: ",retorneMaior(num1, num2))
    
  }

  funcao real retorneMaior(real num1, real num2){
    se (num1 > num2) {
      retorne num1
    }senao{
    retorne num2
  }
    
  }
}
