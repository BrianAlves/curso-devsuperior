Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de inteiro
   N, i, quantPares : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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