Algoritmo "semnome"
// Fun??o : Demonstrar a capacidade de recursividade do Visualg vers?o 3.03
//          bem como o uso de vari?veis locais
// Autor : Cl?udio Morgado de Souza
// Data : 29/12/2003
// Se??o de Declara??es 
var valor : inteiro

procedimento obtervalor
var x : inteiro
inicio
escreva("Digite um n?mero:")
leia(x)
valor <- x
fimprocedimento

funcao fatorial(v:inteiro) : inteiro
inicio
se v <= 2 entao
   retorne v
senao
   retorne v * fatorial(v-1)
fimse
fimfuncao

inicio
// Corpo principal do programa
obtervalor
escreva("O fatorial de ",valor," ? ",fatorial(valor))
fimalgoritmo

