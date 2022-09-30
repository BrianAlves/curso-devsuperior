Algoritmo "problema_pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
   nome : caractere
   horas : inteiro
   valorHora, salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   
   escreva("Valor por hora: ")
   leia(valorHora)
   
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   salario <- horas * valorHora
   
   escreval("O pagamento para ", nome, " deve ser ", salario:8:2)

Fimalgoritmo