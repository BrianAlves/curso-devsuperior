Algoritmo "validacao_de_nota"

Var
   n1, n2, media : real

Inicio
   n1 <- 1
   n2 <- 1
   
   escreva("Digite a primeira nota: ")
   leia(n1)
   
   enquanto (n1 < 0.0) ou (n1 > 10.0) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(n1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(n2)
   
   enquanto (n2 < 0.0) ou (n2 > 10.0) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(n2)
   fimenquanto

   media <- (n1 + n2) / 2
   
   escreval("MEDIA = ", media:3:2)

Fimalgoritmo