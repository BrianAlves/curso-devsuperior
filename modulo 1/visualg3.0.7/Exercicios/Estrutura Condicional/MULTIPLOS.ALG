Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Seção de Declarações das variáveis 
   x, y, multiplo : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois numeros inteiros:")
   leia(x)
   leia(y)
   
   se (y % x = 0) ou (x % y = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse
      
Fimalgoritmo