Algoritmo "problema_medidas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Se??o de Declara??es das vari?veis 
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite a medida A: ")
   leia(a)
   
   escreva("Digite a medida B: ")
   leia(b)
   
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- A * A
   areaTriangulo <- A * B / 2.0
   areaTrapezio <- (A + B) * C / 2.0
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)

Fimalgoritmo