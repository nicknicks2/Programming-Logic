Algoritmo "Medidas"



Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio

   escreva("Digite a medida A: ")
   leia (A)
   escreva ("Digite a medida B : ")
   leia (B)
   escreva ("Digite a medida c : ")
   leia (c)

   areaQuadrado <- A * A
   areaTriangulo <- A * B / 2
   areaTrapezio <- (A + B) * C / 2
   
   
   escreval
   escreval("Area do quadrado = ", areaQuadrado:8:2)
   escreval("Area do triangulo = ", areaTriangulo:8:2)
   escreval("Area do areaTrapezio = ", areaTrapezio:8:2)

Fimalgoritmo