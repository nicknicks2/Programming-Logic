programa {
  cadeia ucs[5] = {"UC09","UC10","UC11","UC12","UC13"}
  inteiro duracoes[5] = {108,96,72,96,108}
  inteiro pos = 0
 
  funcao inicio() {
    enquanto(pos < 5){
      //uc duracao
      escreva(ucs[pos]," - duração: ", duracoes[pos]," horas\n")
      pos++
      }
  }
  }