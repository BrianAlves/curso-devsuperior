Algoritmo "menorde3"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Algoritmo : MENOR DE 3 USANDO 2 VARI?VEIS (!)
// Fun??o : Demonstra??o para o programa VisuAlg 3.03
// Autor : Cl?udio M. de Souza
// Data : 09/09/2002// Se??o de Declara??es 
var Menor, V1 : real
inicio
// Se??o de Comandos 
escreval( "Este programa calcula o menor de tr?s n?meros digitados.")
escreva("Qual o primeiro valor ? ")
leia(Menor)
escreva("Qual o segundo valor ? ")
leia(V1)
se V1 < Menor entao
   Menor <- V1
fimse
escreva("Qual o terceiro valor ? ")
leia(V1)
se V1 < Menor entao
   Menor <- V1
fimse
escreval( "O menor valor digitado foi : " , Menor)
fimalgoritmo
