Algoritmo "fixacao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2022
Var
// Se??o de Declara??es das vari?veis 
   produto1, produto2, genero : caractere
   idade, codigo : inteiro
   preco1, preco2 : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   produto1 <- "Computador
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"

   escreval("Produtos:")
   escreval("O produto ", produto1, " custa R$ ", preco1:4:2)
   escreval("O produto ", produto2, " custa R$ ", preco2:4:2)
   escreval
   escreval("Codigo = ", codigo)
   escreval
   escreval("Dados da pessoa: genero ", genero, " e idade ", idade)
Fimalgoritmo