Algoritmo "soma_linhas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   mat : vetor [0..4, 0..4] de real
   vet : vetor [0..4] de real
   N, M, i, j : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate M - 1 faca
      escreval("Digite os elementos da ", i + 1, "a. linha:")
      para j de 0 ate N - 1 faca
         leia(mat[i, j])
      fimpara
   fimpara
   
   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         vet[i] <- vet[i] + mat[i, j]
      fimpara
   fimpara
   
   escreval("VETOR GERADO:")
   para i de 0 ate M - 1 faca
      escreval(vet[i]:3:1)
   fimpara


Fimalgoritmo