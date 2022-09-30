procedimento mostrarTabuada(n: inteiro)

var

   i, valor : inteiro

inicio

   valor <- 0
   
   para i de 1 ate 10 faca
      valor <- n * i
      escreval(n, " x ", i , " = ", valor)
   fimpara

fimprocedimento


Algoritmo "tabuada"

Var

   numero : inteiro

Inicio

   escreva("Voce quer a tabuada de qual numero? ")
   leia(numero)
   
   mostrarTabuada(numero)

Fimalgoritmo