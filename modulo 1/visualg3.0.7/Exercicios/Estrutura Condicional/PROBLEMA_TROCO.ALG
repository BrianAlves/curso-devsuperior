Algoritmo "problema_troco"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Se??o de Declara??es das vari?veis 
   precoUnitario, dinheiroRecebido, troco : real
   quantidadeComprada: inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(precoUnitario)
   
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - precoUnitario * quantidadeComprada
   
   escreval("TROCO = ", troco:8:2)

Fimalgoritmo