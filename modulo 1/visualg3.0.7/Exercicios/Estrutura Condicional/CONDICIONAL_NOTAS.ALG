Algoritmo "condicional_notas"

Var
   nota1, nota2, total : real


Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   total <- nota1 + nota2
   
   escreval("NOTA FINAL = ", total:3:1)
   
   se total < 60.0 entao
      escreval("REPROVADO")
   fimse
   
   
Fimalgoritmo