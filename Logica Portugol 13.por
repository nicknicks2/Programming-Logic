programa {
  funcao inicio() {
   escreva(verificaAprovacao(7.5,5.0)) 
  }
  funcao cadeia verificaAprovacao(real n1, real n2){
 real resultado = (n1 + n2)/2
 se(resultado >= 7){
 retorne "aprovado(a)"
 }senao{
 retorne "reprovado(a)"
 }
}
}
