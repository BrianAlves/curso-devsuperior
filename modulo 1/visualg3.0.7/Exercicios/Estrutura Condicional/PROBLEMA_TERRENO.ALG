Algoritmo "problema_terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
   largura, comprimento, valorMetroQuadrado, area, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   escreva("Digite o valor do metro quadrado: ")
   leia(valorMetroQuadrado)
   
   area <- largura * comprimento
   preco <- valorMetroQuadrado * area
   
   escreval("Area do terreno = ", area:8:2)
   escreval("Preco do terreno = ", preco:8:2)

Fimalgoritmo