Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   mat : vetor [0..4, 0..4] de real
   N, L, C, i, j, k : inteiro
   soma : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval
   
   soma <- 0.0
   para i de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         se mat[i, j] >= 0 entao
            soma <- soma + mat[i, j], " ")
         fimse
      fimpara
   fimpara
   
   escreval("SOMA DOS POSITIVOS:")
   escreval(soma:3:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(L)
   
   para i de 0 ate N - 1 faca
      se i = L entao
         escreva("LINHA ESCOLHIDA: ")
         para J de 0 ate N - 1 faca
            escreva(mat[i, j]:3:1, " ")
         fimpara
      fimse
   fimpara
   
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(C)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         se j = C entao
            para k de j ate N - 1 faca
               escreva(mat[i, j]:3:1, " ")
            fimpara
         fimse
      fimpara
   fimpara

   escreval
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         se i = j entao
            escreva(mat[i, j]:3:1, " ")
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- mat[i, j] ^ 2.0
         fimse
         escreva(mat[i, j]:3:1, " ")
      fimpara
      escreval
   fimpara
   
   

Fimalgoritmo