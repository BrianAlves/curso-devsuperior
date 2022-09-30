procedimento calcularGligose(medida: real)

inicio

   se medida > 140.0 entao
      escreval("Classificação: Diabetes")
   senao
      se medida > 100.0 entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Normal")
      fimse
   fimse

fimprocedimento

procedimento calcularTriglicerideos(medida: real)

inicio

   se medida > 200.0 entao
      escreval("Classificação: Aumentado")
   senao
      escreval("Classificação: Desejável")
   fimse

fimprocedimento

procedimento calcularColesterol(medida: real)

inicio

   se medida > 240.0 entao
      escreval("Classificação: Elevado")
   senao
      se medida > 200.0 entao
         escreval("Classificação: Limiar")
      senao
         escreval("Classificação: Desejável")
      fimse
   fimse

fimprocedimento


Algoritmo "exame"

Var

   medidaG, medidaT, medidaC : real

Inicio

   escreva("Medida de glicose: ")
   leia(medidaG)
   calcularGligose(medidaG)
   
   escreva("Medida de triglicerídeos: ")
   leia(medidaT)
   calcularTriglicerideos(medidaT)
   
   escreva("Medida de colesterol: ")
   leia(medidaC)
   calcularColesterol(medidaC)

Fimalgoritmo