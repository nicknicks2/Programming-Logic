programa {
  inclua biblioteca Texto --> t
  cadeia texto = "Curso de programaçãp em portugol.dev"
  funcao inicio() {
    escreva("Caixa alta: ", t.caixa_alta(texto))
    escreva("\nCaixa baixa: ", t.caixa_baixa(texto))
  }
}
