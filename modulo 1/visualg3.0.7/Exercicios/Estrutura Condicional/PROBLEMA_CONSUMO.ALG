Algoritmo "problema_consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
   totalDistanciaPercorrida, totalCombustivelGasto, consumoMedio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(totalDistanciaPercorrida)
   
   escreva("Combustivel gasto: ")
   leia(totalCombustivelGasto)
   
   consumoMedio <- totalDistanciaPercorrida / totalCombustivelGasto
   
   escreval("Consumo medio = ", consumoMedio:8:3)

Fimalgoritmo