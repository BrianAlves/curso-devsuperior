Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   N, i : inteiro
   acumulador, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   acumulador <- 0.0
   media <- 0.0
   
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      
      acumulador <- acumulador + vet[i]
   fimpara
   
   escreval
   
   media <- acumulador / N
   
   escreval("MEDIA DO VETOR = ", media:5:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   
   para i de 0 ate N - 1 faca
      se vet[i] < media entao
         escreval(vet[i]:2:1)
      fimse
   fimpara

Fimalgoritmo