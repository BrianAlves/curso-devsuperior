Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Seção de Declarações das variáveis 
   salario, aumento, percentual, novoSalario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      percentual <- 20
   senao
      se salario <= 3000.00 entao
         percentual <- 15
      senao
         se salario <= 8000.00 entao
            percentual <- 10
         senao
            percentual <- 5
         fimse
      fimse
   fimse
   
   aumento <- salario * percentual / 100.0
   novoSalario <- salario + aumento

   
   escreval("Novo salario = R$ ", novoSalario:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", percentual, " %")

Fimalgoritmo