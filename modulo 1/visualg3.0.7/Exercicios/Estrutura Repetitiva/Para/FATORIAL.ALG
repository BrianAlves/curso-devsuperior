Algoritmo "fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   n, i, fator, fatorial : inteiro

Inicio
   escreva("Digite o valor de N: ")
   leia(fator)
   
   fatorial <- 1
   
   para i de 1 ate fator faca
      fatorial <- fatorial * i
   fimpara
   
   escreval("FATORIAL = ", fatorial)

Fimalgoritmo