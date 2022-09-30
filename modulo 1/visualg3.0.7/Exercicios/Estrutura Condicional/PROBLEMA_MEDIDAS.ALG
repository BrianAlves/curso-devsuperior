Algoritmo "problema_medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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