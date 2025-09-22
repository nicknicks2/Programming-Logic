Algoritmo "lanchonete"

Var
   codigo, quantidade : inteiro
   valorPago : real
   
Inicio
   escreval("Codigo do produto comprado: ")
   leia(codigo)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      valorPago <- 5.0 * quantidade
   caso 2
      vslorPago <- 7.8 * quantidade
   caso 3
      valorPago <- 4.3 * quantidade
   caso 4
      valorPago <- 6.7 * quantidade
   caso 5
      valorPago <- 1.8 * quantidade
   fimescolha
   
   escreval
   escreva("Valor a pagar: R$ ", valorpago:4:2)

Fimalgoritmo