Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   N, i, quantMulheres, quantHomens : inteiro
   maior, menor, aux, media, soma : real
   alturas : vetor [0..9] de real
   sexos : vetor [0..9] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreva("Altura da ", i + 1, "a pessoa: ")
      leia(alturas[i])
      
      escreva("Genero da ", i + 1, "a pessoa: ")
      leia(sexos[i])
   fimpara
   
   maior <- -1.0
   menor <- 100.0
   aux <- 0
   
   para i de 0 ate N - 1 faca
      se maior < alturas[i] entao
         maior <- alturas[i]
      fimse
   fimpara
   
   para i de 0 ate N - 1 faca
      se menor > alturas[i] entao
         menor <- alturas[i]
      fimse
   fimpara
   
   media <- 0.0
   soma <- 0.0
   quantMulheres <- 0
   
   para i de 0 ate N - 1 faca
      se sexos[i] = "F" entao
         soma <- soma + alturas[i]
         quantMulheres <- quantMulheres + 1
      senao
         quantHomens <- quantHomens + 1
      fimse
   fimpara
   
   media <- soma / quantMulheres
   
   escreval("Menor altura = ", menor:3:2)
   escreval("Maior altura = ", maior:3:2)
   escreval("Media das alturas das mulheres = ", media:3:2)
   escreval("Numero de homens = ", quantHomens)

Fimalgoritmo