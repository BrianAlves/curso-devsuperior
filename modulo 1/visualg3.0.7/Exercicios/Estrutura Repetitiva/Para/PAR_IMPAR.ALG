Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
   i, n, x : inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("PAR POSITIVO")
            fimse
         senao
            se x < 0 entao
               escreval("IMPAR NEGATIVO")
            senao
               escreval("IMPAR POSITVO")
            fimse
         fimse
      fimse
   fimpara


Fimalgoritmo