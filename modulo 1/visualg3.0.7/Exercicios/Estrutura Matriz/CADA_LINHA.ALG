Algoritmo "cada_linha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   mat : vetor [0..4, 0..4] de inteiro
   N, i, j, maior : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   
   para i de 0 ate N - 1 faca
      maior <- 0
      para j de 0 ate N - 1 faca
         se maior < mat[i, j] entao
            maior <- mat[i, j]
         fimse
      fimpara
      escreval(maior)
   fimpara


Fimalgoritmo