programa {
  inclua biblioteca Util --> u
  inteiro valores[][] = {
    {1,2,3,4}, //linha 1
    {10,20,30,40}, //linha 2
    {100,200,300,400}, //linha 3
    {1000,2000,3000,4000}  //linha 4
  }
  funcao inicio() {
    escreva(u.numero_linhas(valores))
    escreva("\n", u.numero_colunas(valores))
    inteiro tam_matriz = u.numero_linhas(valores) * u.numero_colunas(valores)
    escreva("\nQuantidade de elementos de uma matriz: ", tam_matriz)
  }
}
