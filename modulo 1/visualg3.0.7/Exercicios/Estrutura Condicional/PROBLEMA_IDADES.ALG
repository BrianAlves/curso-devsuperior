Algoritmo "problema_idades"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Se??o de Declara??es das vari?veis 
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(nome1)
   escreva("idade: ")
   leia(idade1)
   
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(nome2)
   escreva("idade: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2.0
   
   escreval("A idade media de ", nome1, " e ", nome2, " ? de ", media:3:1, " anos")

Fimalgoritmo