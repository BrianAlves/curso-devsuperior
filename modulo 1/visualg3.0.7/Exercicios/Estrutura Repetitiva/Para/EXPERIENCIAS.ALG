Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   n, i, total, rato, sapo, coelho, quantidade : inteiro
   percR, percC, percS : real
   tipoCobaia : caractere

Inicio
   escreval("Quantos casos de teste serao digitados?")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      escolha tipoCobaia
      caso "C"
         coelho <- coelho + quantidade
      caso "R"
         rato <- rato + quantidade
      caso "S"
         sapo <- sapo + quantidade
      fimescolha
   fimpara
   
   total <- sapo + rato + coelho
   percR <- rato / total * 100
   percS <- sapo / total * 100
   percC <- coelho / total * 100
   
   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("Percentual de coelhos: ", percC:4:2)
   escreval("Percentual de ratos: ", percR:4:2)
   escreval("Percentual de sapos: ", percS:4:2)

Fimalgoritmo