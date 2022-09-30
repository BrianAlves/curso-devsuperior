Algoritmo "diagonal_negativos"

Var
   mat : vetor [0..4, 0..4] de inteiro
   N, i, j, quantNegativos : inteiro

Inicio
   quantNegativos <- 0
   
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL:")
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se i = j entao
            escreva(mat[i, j], " ")
         fimse
         
         se mat[i, j] < 0 entao
            quantNegativos <- quantNegativos + 1
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("QUANTIDADE DE NEGATIVOS = ", quantNegativos)

Fimalgoritmo