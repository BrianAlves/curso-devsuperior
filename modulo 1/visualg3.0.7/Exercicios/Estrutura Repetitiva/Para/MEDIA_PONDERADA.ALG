Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
   i, n : inteiro
   n1, n2, n3, media : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite tres numeros:")
      leia(n1)
      leia(n2)
      leia(n3)

      media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

      escreval("MEDIA = ", media:3:1)
   fimpara

Fimalgoritmo