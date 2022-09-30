Algoritmo "problema_divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2022
Var
   n, i : inteiro
   n1, n2, divisao : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(n1)
      escreva("Entre com o denominador: ")
      leia(n2)
      
      se n2 = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
           divisao <- n1 / n2
           escreval("DIVISAO = ", divisao:3:2)
      fimse
   fimpara


Fimalgoritmo