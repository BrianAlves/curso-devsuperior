Algoritmo "pares_consecutivos"

Var
   x, soma, cont : inteiro

Inicio
   soma <- 0
   cont <- 1
   
   escreva("Digite um numero inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
      
      //20 = 2 + 4 + 6 + 8
      //5 = é quantidade de pares consecutivos
      soma <- 5 * x + 20
      
      //enquanto cont <= 4 faca
         //x <- x + 2
         //soma <- soma + x
         //cont <- cont + 1
      //fimenquanto
      
      escreval("SOMA = ", soma)
      
      escreva("Digite um numero inteiro: ")
      leia(x)
   fimenquanto

Fimalgoritmo