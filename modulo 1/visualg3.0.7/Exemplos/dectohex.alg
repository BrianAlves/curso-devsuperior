Algoritmo "dectohex"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Fun??o : Demonstra??o para o programa VisuAlg 3.03
// Autor : Claudio Morgado de Souza
// Data : 08/09/2002
// Fun??o : Demonstra??o para o programa VisuAlg, usando a estrutura
//          escolha...caso...fimescolha
// Autor : Claudio Morgado de Souza
// Data : 13/04/2003
// Se??o de Declara??es
var
   x : caracter
   y,d : inteiro
inicio
// Se??o de Comandos
escreval("Programa de Convers?o Decimal para Hexadecimal")
escreva("Entre com um n?mero inteiro:")
leia(y)
d <- y
se y < 0 entao
   y <- 65536 + y
fimse
enquanto y > 0 faca
   escolha y mod 16
   caso 0
      x <-  "0" +  x
   caso 1
      x <-  "1" +  x
   caso 2
      x <-  "2" +  x
   caso 3
      x <-  "3" +  x
   caso 4
      x <-  "4" +  x
   caso 5
      x <-  "5" +  x
   caso 6
      x <-  "6" +  x
   caso 7
      x <-  "7" +  x
   caso 8
      x <-  "8" +  x
   caso 9
      x <-  "9" +  x
   caso 10
      x <-  "A" +  x
   caso 11
      x <-  "B" +  x
   caso 12
      x <-  "C" +  x
   caso 13
      x <-  "D" +  x
   caso 14
      x <-  "E" +  x
   caso 15
      x <-  "F" +  x
   fimescolha
   y <- y div 16
fimenquanto
escreval( "A representa??o hexadecimal de", d, " ? ", x,"h")
fimalgoritmo

