Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Se??o de Declara??es das vari?veis 
   hrFinal, hrInicial, horas : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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