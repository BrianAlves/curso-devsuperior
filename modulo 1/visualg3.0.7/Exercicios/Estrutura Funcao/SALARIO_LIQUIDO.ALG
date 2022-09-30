funcao imposto(quantia: real) : real

var

   i : real

inicio

   i <- 0.0

   se quantia > 4000.00 entao
      i <- 0.25
   senao
      i <- 0.20
   fimse

   retorne i

fimfuncao


funcao previdencia(quantia: real) : real

var

   p : real

inicio

   p <- 0.0

   se quantia > 1500.00 entao
      p <- 0.15
   senao
      p <- 0.10
   fimse

   retorne p

fimfuncao


funcao salarioLiquido(quantia: real) : real

var

   aliquota : real

inicio

   aliquota <- 0.0
   aliquota <- imposto(quantia) + previdencia(quantia)
   
   retorne quantia - (quantia * aliquota)

fimfuncao


Algoritmo "salario_liquido"

Var

   salarioBruto : real

Inicio

   escreva("Digite o valor do salario bruto: ")
   leia(salarioBruto)
   
   escreval("Salario liquido = R$ ", salarioLiquido(salarioBruto):8:2)

Fimalgoritmo