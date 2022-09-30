Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Seção de Declarações das variáveis 
   preco, troco, total, restante, dinheiro : real
   quantidade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   total <- quantidade * preco
   
   se dinheiro >= total entao
      troco <- dinheiro - total
      escreval("TROCO = ", troco:8:2)
   senao
      restante <- total - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", restante:8:2, " reais")
   fimse

Fimalgoritmo