Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
// Se??o de Declara??es das vari?veis 
   preco, troco, total, restante, dinheiro : real
   quantidade : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Pre?o unit?rio do produto: ")
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