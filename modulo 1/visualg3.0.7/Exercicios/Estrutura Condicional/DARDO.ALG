Algoritmo "dardo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Se??o de Declara??es das vari?veis 
   distancia1, distancia2, distancia3, maior : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Digite as tres distancias:")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      maior <- distancia1
   senao
      se distancia2 > distancia3 entao
         maior <- distancia2
      senao
         maior <- distancia3
      fimse
   fimse
   
   escreval("MAIOR DISTANCIA = ", maior:2:2)

Fimalgoritmo