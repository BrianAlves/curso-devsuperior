Algoritmo "semnome"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Fun??o : Calcular combinacao de n p a p
// Autor : Cl?udio Morgado de Souza
// Data : 14/09/2002
// Se??o de Declara??es 
var
   n,p,t, u : inteiro
inicio
// Se??o de Comandos 
escreva("N?mero : ")
leia(n)
escreva("Taxa : ")
leia(p)
u <- 1
para t de n-p+1 ate n faca
    u <- u * t
fimpara
para t de 2 ate p faca
    u <- u div t
fimpara
escreval( "Combina??o de" , n , " elementos", p , " a" , p , " =" , u )
fimalgoritmo
