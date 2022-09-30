funcao realParaDolar(quantia: real; cotacao: real) : real
inicio
   retorne quantia / cotacao
fimfuncao


Algoritmo "cambio"

Var

   quantia, cotacao, valor : real

Inicio

   escreva("Digite a cotacao do dolar: ")
   leia(cotacao)

   escreva("Digite a quantia em reais: ")
   leia(quantia)
   
   valor <- realParaDolar(quantia, cotacao)
   
   escreval("Voce pode comprar ", valor:4:2, " dolares com esta quantia")
Fimalgoritmo