Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Se??o de Declara??es das vari?veis 
   codigo, quantidade : inteiro
   total : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      total <- quantidade * 5.00
   caso 2
      total <- quantidade * 3.50
   caso 3
      total <- quantidade * 4.80
   caso 4
      total <- quantidade * 8.90
   caso 5
      total <- quantidade * 7.32
   fimescolha
   
   escreval("Valor a pagar: R$ ", total:8:2)

Fimalgoritmo