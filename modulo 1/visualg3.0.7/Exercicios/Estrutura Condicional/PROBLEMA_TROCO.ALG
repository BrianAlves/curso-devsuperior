Algoritmo "problema_troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
   precoUnitario, dinheiroRecebido, troco : real
   quantidadeComprada: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(precoUnitario)
   
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - precoUnitario * quantidadeComprada
   
   escreval("TROCO = ", troco:8:2)

Fimalgoritmo