Algoritmo "condicional_baskara"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Se??o de Declara??es das vari?veis 
   a, b, c, x1, x2, delta : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2.0) - 4.0 * a * c
   
   se (delta < 0) ou (a = 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b + RaizQ(delta)) / (2.0 * a)
      x2 <- (-b - RaizQ(delta)) / (2.0 * a)
      
      escreval("X1 = ", x1:8:4)
      escreval("X2 = ", x2:8:4)
   fimse

Fimalgoritmo