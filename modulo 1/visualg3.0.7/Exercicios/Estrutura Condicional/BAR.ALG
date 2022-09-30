Algoritmo "bar"

Var
   sexo : caractere
   quantCerveja, quantRefrigerante, quantEspetinho : inteiro
   total, ingresso, couvert, consumo : real

Inicio
   escreva("Sexo: ")
   leia(sexo)

   escreva("Quantidade de cervejas: ")
   leia(quantCerveja)

   escreva("Quantidade de refrigerantes: ")
   leia(quantRefrigerante)

   escreva("Quantidade de espetinhos: ")
   leia(quantEspetinho)

   ingresso <- 10.0
   couvert <- 4.0

   se sexo = "F" entao
      ingresso <- 8.0
   fimse

   consumo <- quantCerveja * 5.0 + quantRefrigerante * 3.0 + quantEspetinho * 7.0

   se consumo > 30.0 entao
      couvert <- 0.0
   fimse

   total <- consumo + couvert + ingresso

   escreval
   escreval("RELATÓRIO:")
   escreval("Consumo = R$ ", consumo:4:2)

   se couvert > 0 entao
      escreval("Couvert = R$ ", couvert:4:2)
   senao
        escreval("Isento de Couvert")
   fimse

   escreval("Ingresso = R$ ", ingresso:4:2)
   escreval
   escreval("Valor a pagar = R$ ", total:4:2)
Fimalgoritmo