Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   x, y, i, soma, aux : inteiro

Inicio
   escreval("Digite dois numeros:")
   leia(x)
   leia(y)
   
   se x > y entao
      aux <- y
      y <- x
      x <- aux
   fimse
   
   soma <- 0
   
   para i de (x + 1) ate (y - 1) faca
      se (i % 2 <> 0) entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("SOMA DOS IMPARES = ", soma)
Fimalgoritmo