funcao prestacao(total: real; entrada: real; meses: inteiro) : real
inicio
   retorne (total - entrada) / meses
fimfuncao

Algoritmo "financiamento"

Var

   total, entrada, restante : real
   meses : inteiro

Inicio

   escreva("Valor total do imovel: ")
   leia(total)
   
   escreva("Valor pago na entrada: ")
   leia(entrada)
   
   escreva("Sera financiado em quantos meses?")
   leia(meses)

   restante <- prestacao(total, entrada, meses)
   
   escreval("Valor de cada prestacao: ", restante:8:2)
Fimalgoritmo