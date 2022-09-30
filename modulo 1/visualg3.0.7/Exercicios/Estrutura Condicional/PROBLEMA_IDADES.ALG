Algoritmo "problema_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   escreval("A idade media de ", nome1, " e ", nome2, " é de ", media:3:1, " anos")

Fimalgoritmo