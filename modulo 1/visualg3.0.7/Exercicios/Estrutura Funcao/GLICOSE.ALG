procedimento mostrarGlicose(medida: real)

inicio

   se medida > 140.0 entao
      escreval("Diabetes")
   senao
      se medida > 100.0 entao
         escreval("Elevado")
      senao
         escreval("Normal")
      fimse
   fimse
   
fimprocedimento


Algoritmo "glicose"

Var

   medida : real

Inicio

   escreva("Digite o valor da glicose: ")
   leia(medida)
   
   mostrarGlicose(medida)

Fimalgoritmo