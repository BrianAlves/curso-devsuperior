Algoritmo "problema_pagamento"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Se??o de Declara??es das vari?veis 
   nome : caractere
   horas : inteiro
   valorHora, salario : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   
   escreva("Valor por hora: ")
   leia(valorHora)
   
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   salario <- horas * valorHora
   
   escreval("O pagamento para ", nome, " deve ser ", salario:8:2)

Fimalgoritmo