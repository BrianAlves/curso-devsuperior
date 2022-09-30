Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Seção de Declarações das variáveis 
   hrFinal, hrInicial, horas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Hora inicial: ")
   leia(hrInicial)
   
   escreva("Hora final: ")
   leia(hrFinal)
   
   se hrInicial < hrFinal entao
      horas <- hrFinal - hrInicial
   senao
      horas <- 24 - hrInicial + hrFinal
   fimse
      
   escreval("O JOGO DUROU ", horas, " HORA(S)")

Fimalgoritmo