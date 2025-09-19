Algoritmo "troco_verificado"

Var
      quantidade : inteiro
      preco, dinheiro, resto, troco : real

Inicio
    escreva("Preco unitario do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinhairo recebido: ")
    leia(dinheiro)

    se dinheiro >= (preco * quantidade) entao
        troco <- dinheiro - preco * quantidade
        escreval
        escreval("TROCO = ", troco:4:2)
    senao
        resto <- preco * quantidade - dinheiro
        escreval
        escreval("DINHEIRO INSUFICIENTE! FALTAM ", resto:4:2, " REAIS.")
    fimse

Fimalgoritmo
