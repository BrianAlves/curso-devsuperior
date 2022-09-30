Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   nomes : vetor [0..9] de caractere
   N1, N2 : vetor [0..9] de real
   media, acumulador : real
   N, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   media <- 0.0
   acumulador <- 0.0
   
   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Digite nome, primeira e segunda nota do ", i + 1, "o aluno:")
      leia(nomes[i])
      leia(N1[i])
      leia(N2[i])
   fimpara
   
   escreval("Alunos aprovados:")
   
   para i de 0 ate N - 1 faca
      media <- (N1[i] + N2[i]) / 2.0
      
      se media >= 6.0 entao
         escreval(nomes[i])
      fimse
      
      media <- 0.0
   fimpara

Fimalgoritmo