Algoritmo "validacao_de_nota"

Var
   n1, n2, soma, media : real
   enquantoValido: logico

Inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   enquantoValido <- verdadeiro
   
   enquanto enquantoValido faca
      se (n1 < 0.0) ou (n2 < 0.0) entao
         escreva("Valor invalido! Tente novamente: ")
      senao
      fimse
      leia(n1)
      le
   fimenquanto
   
   

Fimalgoritmo