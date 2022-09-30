Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   N, i, quantAbaixo, quantEntre, quantAcima : inteiro
   totVendas, totCompras, lucroTotal, porcAbaixo, porcEntre, porcAcima : real
   itens : vetor [0..9] de caractere
   vendas, compras : vetor de [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   totVendas <- 0.0
   totCompras <- 0.0
   lucroTotal <- 0.0
   
   para i de 0 ate N - 1 faca
      escreval("Produto ", i + 1, ":")
      
      escreva("Nome: ")
      leia(itens[i])
      
      escreva("Preco de compra: ")
      leia(compras[i])
      totalCompras <- totCompras + compras[i]
      
      escreva("Preco de venda: ")
      leia(vendas[i])
      totVendas <- totVendas + vendas[i]
   fimpara
   
   lucroTotal <- totVendas - totCompras
   
   quantAbaixo <- 0
   quantEntre <- 0
   quantAcima <- 0
   porcAbaixo <- 0.0
   porcEntre <- 0.0
   porcAcima <- 0.0
   
   para i de 0 ate N - 1 faca

   fimpara
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: 1")
   escreval("Lucro entre 10% e 20%: 2")
   escreval("Lucro acima de 20%: 1")
   escreval("Valor total de compra: ", totCompras:4:2)
   escreval("Valor total de venda: ", totVendas:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)
Fimalgoritmo