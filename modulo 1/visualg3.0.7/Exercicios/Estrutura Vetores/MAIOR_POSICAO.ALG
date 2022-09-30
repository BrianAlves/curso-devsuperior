Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   N, i, posicao : inteiro
   maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   
   maior <- vet[0]
   posicao <- 0
   
   para i de 1 ate N - 1 faca
      se maior < vet[i] entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("MAIOR VALOR = ", maior:2:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo