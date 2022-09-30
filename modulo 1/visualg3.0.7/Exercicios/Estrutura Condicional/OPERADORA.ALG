Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Seção de Declarações das variáveis 
   minutos : inteiro
   valorASerPago : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valorASerPago <- 50.0
   
   se minutos > 100 entao
      valorASerPago <- (minutos - 100) * 2.0 + valorASerPago
   fimse
   
   escreval("Valor a pagar: R$ ", valorASerPago:2:2)

Fimalgoritmo