Algoritmo "operadora"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Se??o de Declara??es das vari?veis 
   minutos : inteiro
   valorASerPago : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valorASerPago <- 50.0
   
   se minutos > 100 entao
      valorASerPago <- (minutos - 100) * 2.0 + valorASerPago
   fimse
   
   escreval("Valor a pagar: R$ ", valorASerPago:2:2)

Fimalgoritmo