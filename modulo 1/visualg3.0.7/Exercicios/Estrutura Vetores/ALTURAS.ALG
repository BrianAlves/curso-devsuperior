Algoritmo "alturas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real
   N, i, menor : inteiro
   alturaMedia, porcentagem, somaAlturas : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   alturaMedia <- 0.0
   somaAlturas <- 0.0
   menor <- 0
   porcentagem <- 0.0

   
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Dados da ", i + 1, "a pessoa:")

      escreva("Nome: ")
      leia(nomes[i])
      
      escreva("Idade: ")
      leia(idades[i])
      
      escreva("Altura: ")
      leia(alturas[i])
   fimpara
   
   escreval
   
   para i de 0 ate N - 1 faca
      somaAlturas <- somaAlturas + alturas[i]
   fimpara
   
   alturaMedia <- somaAlturas / N
   
   escreval("Altura m?dia: ", alturaMedia:3:2)
   
   para i de 0 ate N - 1 faca
      se idades[i] < 16 entao
         menor <- menor + 1
      fimse
   fimpara
   
   porcentagem <- menor / N * 100.0
   
   escreval("Pessoas com menos de 16 anos: ", porcentagem:2:1, "%")
   
   para i de 0 ate menor faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo