Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
   vet : vetor [0..9] de inteiro
   N, i, quantPares : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   quantPares <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   
   para i de 0 ate N - 1 faca
      se vet[i] mod 2 = 0 entao
         quantPares <- quantPares + 1
         escreva(vet[i], " ")
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", quantPares)


Fimalgoritmo