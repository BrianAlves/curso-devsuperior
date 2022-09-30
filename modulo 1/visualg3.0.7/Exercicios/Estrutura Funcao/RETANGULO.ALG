procedimento retangulo(base: real; altura: real)

var

   diagonal, area, perimetro : real

inicio

   area <- base * altura
   diagonal <- raizq(base * base + altura * altura)
   perimetro <- 2 * (base + altura)
   
   escreval("Diagonal = ", diagonal:4:2)
   escreval("Area = ", area:4:2)
   escreval("Perimetro = ", perimetro:4:2)

fimprocedimento


Algoritmo "retangulo"

Var

   base, altura : real

Inicio

   escreva("Digite o valor da base do retangulo: ")
   leia(base)
   
   escreva("Digite o valor da altura do retangulo: ")
   leia(altura)
   
   retangulo(base, altura)

Fimalgoritmo