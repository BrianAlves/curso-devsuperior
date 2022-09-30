procedimento calcularImc(p: real; a: real)

var

imc : real

inicio

   imc <- peso / (altura * altura)

   se imc > 30.0 entao
      escreva("Resultado: do IMC: obeso")
   senao
      se imc > 25.0 entao
         escreva("Resultado: do IMC: sobre peso")
      senao
         se imc > 20.0 entao
            escreva("Resultado: do IMC: peso normal")
         senao
            escreva("Resultado: do IMC: abaixo do peso")
         fimse
      fimse
   fimse

fimprocedimento


Algoritmo "classificar_imc"

Var

   peso, altura, imcFinal : real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   
   escreva("Digite a altura: ")
   leia(altura)
   
   calcularImc(peso, altura)

Fimalgoritmo