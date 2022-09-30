Algoritmo "desafio_imposto"

Var
   rendaAnual, rendaServPrestAnual, rendaCapitalAnual : real
   medico, educacao, impSobSalario, impSobServ, impSobCapital : real
   maxDedutivel, gastosDedutiveis, impTotal, abatimento, impDevido : real
   salarioMensal : real

Inicio
   escreva("Renda anual com salario: ")
   leia(rendaAnual)
   escreva("Renda anual com prestacao de servico: ")
   leia(rendaServPrestAnual)
   escreva("Renda anual com ganho de capital: ")
   leia(rendaCapitalAnual)
   escreva("Gastos medicos: ")
   leia(medico)
   escreva("Gastos educacionais: ")
   leia(educacao)
   
   salarioMensal <- rendaAnual / 12.0

   se salarioMensal < 3000.0 entao
      impSobSalario <- 0.0
   senao
      se salarioMensal < 5000.0 entao
         impSobSalario <- rendaAnual * 0.1
      senao
         impSobSalario <- rendaAnual * 0.2
      fimse
   fimse
   
   escreval
   escreval("RELATORIO DE IMPOSTO DE RENDA")
   
   se rendaServPrestAnual > 0.0 entao
      impSobServ <- rendaServPrestAnual * 0.15
   senao
      impSobServ <- 0.0
   fimse
   
   se rendaCapitalAnual > 0.0 entao
      impSobCapital <- rendaCapitalAnual * 0.2
   senao
      impSobCapital <- 0.0
   fimse
   
   escreval
   escreval("CONSOLIDADO DE RENDA:")
   escreval("Imposto sobre salario: ", impSobSalario:8:2)
   escreval("Imposto sobre servicos: ", impSobServ:8:2)
   escreval("Imposto sobre ganhao de capital: ", impSobCapital:8:2)
   
   impTotal <- impSobSalario + impSobServ + impSobCapital
   gastosDedutiveis <- medico + educacao
   
   maxDedutivel <- impTotal * 0.3
   
   escreval
   escreval("DEDUCOES:")
   escreval("Maximo dedutivel: ", maxDedutivel:8:2)
   escreval("Gastos dedutiveis: ", gastosDedutiveis:8:2)
   
   se maxDedutivel < gastosDedutiveis entao
      abatimento <- maxDedutivel
   senao
      abatimento <- gastosDedutiveis
   fimse
   
   impDevido <- impTotal - abatimento
   
   escreval
   escreval("RESUMO:")
   escreval("Imposto bruto total: ", impTotal:8:2)
   escreval("Abatimento: ", abatimento:8:2)
   escreval("Imposto devido: ", impDevido:8:2)
   

Fimalgoritmo