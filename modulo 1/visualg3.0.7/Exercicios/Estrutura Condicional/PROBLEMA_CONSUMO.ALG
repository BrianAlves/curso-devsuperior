Algoritmo "problema_consumo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Se??o de Declara??es das vari?veis 
   totalDistanciaPercorrida, totalCombustivelGasto, consumoMedio : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(totalDistanciaPercorrida)
   
   escreva("Combustivel gasto: ")
   leia(totalCombustivelGasto)
   
   consumoMedio <- totalDistanciaPercorrida / totalCombustivelGasto
   
   escreval("Consumo medio = ", consumoMedio:8:3)

Fimalgoritmo