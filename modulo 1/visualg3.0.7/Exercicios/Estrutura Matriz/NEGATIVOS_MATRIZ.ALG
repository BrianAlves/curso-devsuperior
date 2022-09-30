Algoritmo "negativos_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
   mat : vetor [0..4, 0..4] de inteiro
   M, N, i, j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval("VALORES NEGATIVOS:")
   
   para i de 0 ate M - 1 faca
      para j de 0 ate N - 1 faca
         se mat[i, j] < 0 entao
            escreval(mat[i, j])
         fimse
      fimpara
   fimpara

Fimalgoritmo