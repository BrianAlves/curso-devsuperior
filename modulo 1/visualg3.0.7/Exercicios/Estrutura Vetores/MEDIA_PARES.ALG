Algoritmo "media_pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
   vet : vetor [0..9] de inteiro
   N, i, quantPares, acumulador : inteiro
   media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   quantPares <- 0
   acumulador <- 0
   media <- 0.0
   
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      
      se vet[i] mod 2 = 0 entao
         quantPares <- quantPares + 1
         acumulador <- acumulador + vet[i]
      fimse
   fimpara
   
   se quantPares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- acumulador / quantPares
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo