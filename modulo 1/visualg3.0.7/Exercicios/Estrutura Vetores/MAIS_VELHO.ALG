Algoritmo "mais_velho"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   N, i, posicao, maior : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      
      escreva("Nome: ")
      leia(nomes[i])
      
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maior <- vet[0]
   posicao <- 0
   
   para i de 1 ate N - 1 faca
      se maior < idades[i] entao
         maior <- idades[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", nomes[posicao])

Fimalgoritmo