funcao impostoSobreSalario(quantia: real) : real

var

   aliquota, s, mensal : real

inicio

   aliquota <- 0.0
   s <- 0.0
   mensal <- quantia / 12

   se mensal > 5000.00 entao
      aliquota <- 0.2
   senao
      se mensal > 3000.00 entao
         aliquota <- 0.1
      senao
         escreval("Imposto sobre salário: ", quantia:8:2)
         retorne quantia
      fimse
   fimse

   s <- quantia * aliquota

   escreval("Imposto sobre salário: ", s:8:2)

   retorne s

fimfuncao


funcao impostoSobreServicos(quantia: real) : real

var

   aliquota, s : real

inicio

   aliquota <- 0.0
   s <- 0.0

   se quantia > 0.00 entao
      aliquota <- 0.15
   fimse

   s <- quantia * aliquota

   escreval("Imposto sobre serviços: ", s:8:2)

   retorne s

fimfuncao


funcao impostoSobreGC(quantia: real) : real

var

   aliquota, imp : real

inicio

   aliquota <- 0.0
   imp <- 0.0

   se quantia > 0.0 entao
      aliquota <- 0.2
   fimse

   imp <- quantia * aliquota

   escreval("Imposto sobre ganho de capital: ", imp:8:2)

   retorne imp

fimfuncao


funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real

var

   total : real

inicio

   total <- impostoSobreSalario(salario) + impostoSobreServicos(servicos) + impostoSobreGC(gc)

   escreval("Imposto bruto total: ", total:8:2)

   retorne total

fimfuncao


funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real

var

   gastoTotal, imposto, abater, impBrutoTotal : real

inicio

   gastoTotal <- gastosMedicos + gastosEducacionais
   impBrutoTotal <- impostoBrutoTotal(salario, servicos, gc)
   imposto <- impBrutoTotal * 0.3

   se imposto > gastoTotal entao
      abater <- gastoTotal
   senao
      abater <- imposto
   fimse

   escreval("Abatimento: ", abater:8:2)

   retorne impBrutoTotal - abater

fimfuncao


Algoritmo "desafio_contribuinte"

Var

   servico, renda, capital, educacao, medico, imposto : real

Inicio

   escreval("Digite os dados do contribuinte:")
   escreva("Renda anual com salário: ")
   leia(renda)
   
   escreva("Renda anual com prestação de serviço: ")
   leia(servico)
   
   escreva("Renda anual com ganho de capital: ")
   leia(capital)
   
   escreva("Gastos médicos: ")
   leia(medico)
   
   escreva("Gastos educacionais: ")
   leia(educacao)

   escreval
   escreval("RELATÓRIO:")
   
   imposto <- 0.0
   imposto <- abatimento(renda, servico, capital, medico, educacao)
   
   escreval("Imposto devido: ", imposto:8:2)

Fimalgoritmo