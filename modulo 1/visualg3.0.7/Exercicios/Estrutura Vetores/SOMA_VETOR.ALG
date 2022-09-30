Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   soma, media : real
   N, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0.0
   media <- 0.0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate N - 1 faca
      escreva(vet[i]:3:1, " ")
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / N
   
   escreval
   escreval("SOMA = ", soma:3:2)
   escreval("MEDIA = ", media:3:2)


Fimalgoritmo