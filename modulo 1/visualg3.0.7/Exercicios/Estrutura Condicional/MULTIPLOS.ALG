Algoritmo "multiplos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Se??o de Declara??es das vari?veis 
   x, y, multiplo : inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Digite dois numeros inteiros:")
   leia(x)
   leia(y)
   
   se (y % x = 0) ou (x % y = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse
      
Fimalgoritmo