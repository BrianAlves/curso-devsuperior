Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   mat : vetor [0..4, 0..4] de inteiro
   N, i, j, k, acumulador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   acumulador <- 0
   
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   para i de 0 ate N - 1 faca
      para j de i + 1 ate N - 1 faca
         acumulador <- acumulador + mat[i, k + 1]
      fimpara
   fimpara
   
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", acumulador)

Fimalgoritmo