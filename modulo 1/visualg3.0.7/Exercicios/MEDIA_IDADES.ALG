Algoritmo "media_idades"

Var
   idade, soma, media : real
   contador : inteiro

Inicio
   escreval("Digite as idades:")
   leia(idade)
   
   contador <- 0
   
   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade >= 0 faca
         contador <- contador + 1
         soma <- soma + idade
         leia(idade)
      fimenquanto
      media <- soma / contador
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo