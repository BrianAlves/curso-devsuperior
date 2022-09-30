Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Seção de Declarações das variáveis 
   x, y, z, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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