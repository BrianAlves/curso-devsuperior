// Parametros:
// peso: peso da pessoa
// altura: altura da pessoa
// Efeito: retorna o valor da IMC da pessoa
funcao imc(peso: real; altura: real): real
inicio
   retorne peso / (altura * altura)
fimfuncao

Algoritmo "imc"

Var

   peso, altura, imc : real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   
   escreva("Digite a altura: ")
   leia(altura)
   
   escreval("IMC = ", imc(peso, altura):4:2)


Fimalgoritmo