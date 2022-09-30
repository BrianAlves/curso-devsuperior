Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Seção de Declarações das variáveis 
   distancia1, distancia2, distancia3, maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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