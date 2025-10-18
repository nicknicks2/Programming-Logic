programa {
  real num1, num2 
  funcao inicio() {
    escreva("Digite dois números: \n")
    leia(num1, num2)
    escreva("A soma é: ",somar(num1, num2))
    
  }

  funcao real somar(real num1, real num2){
    retorne num1 + num2
  }
}
