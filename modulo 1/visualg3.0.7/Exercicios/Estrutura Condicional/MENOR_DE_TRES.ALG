Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Se??o de Declara??es das vari?veis 
   x, y, z, menor : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Primeiro valor: ")
   leia(x)
   escreva("Segundo valor: ")
   leia(y)
   escreva("Terceiro valor: ")
   leia(z)
   
   se (x < y) e (x < z) entao
      menor <- x
   senao
      se y < z entao
         menor <- y
      senao
         menor <- z
      fimse
   fimse
   
   escreval("MENOR = ", menor)

Fimalgoritmo