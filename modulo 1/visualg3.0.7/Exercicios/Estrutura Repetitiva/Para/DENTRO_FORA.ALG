Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
   n, x, dentro, fora, i : inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")

Fimalgoritmo