Algoritmo "temperatura"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2022
Var
// Se??o de Declara??es das vari?veis 
   escala : caractere
   temperatura, grau : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
   senao
      escreva("Digite a temperatura em Celsius: ")
   fimse
   leia(temperatura)
   
   se escala = "F" entao
      grau <- 5.0 / 9.0 * (temperatura - 32.0)
   senao
      grau <- temperatura * 1.8 + 32.0
   fimse
   
   escreval("Temperatura equivalente em Celsius: ", grau:8:2)

Fimalgoritmo