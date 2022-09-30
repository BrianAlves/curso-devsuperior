Algoritmo "concurso"

Var
   N, i, totAprovadas, posicaoDaMaiorMedia : inteiro
   media, percentualAprovacao, acumulador, totMedia, maiorMedia : real
   nomes : vetor [0..99] de caractere
   notas1, notas2 : vetor [0..99] de real

Inicio
   media <- 0.0
   percentualAprovacao <- 0.0
   acumulador <- 0.0
   totMedia <- 0.0
   posicaoDaMaiorMedia <- 0
   totAprovadas <- 0
   maiorMedia <- 0.0
   
   escreva("Qual a quantidade de pessoas? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Digite os dados da ", i + 1, "a pessoa:")
      
      escreva("Nome: ")
      leia(nomes[i])
      
      escreva("Nota etapa 1: ")
      leia(notas1[i])
      
      escreva("Nota etapa 2: ")
      leia(notas2[i])
   fimpara
   
   escreval
   escreval("TABELA:")
   
   para i de 0 ate N - 1 faca
      media <- (notas1[i] + notas2[i]) / 2.0
      
      escreva(nomes[i], ", ")
      escreva(notas1[i]:3:1, ", ")
      escreva(notas2[i]:3:1, ", ")
      escreva("MEDIA = ", media:4:2)
      escreval
   fimpara
   
   escreval
   escreval("PESSOAS APROVADAS:")
   
   para i de 0 ate N - 1 faca
      media <- (notas1[i] + notas2[i]) / 2.0
      
      se media >= 70.00 entao
         escreval(nomes[i])
         totAprovadas <- totAprovadas + 1
         acumulador <- acumulador + media
      fimse
   fimpara
   
   media <- 0.0
   
   para i de 0 ate N - 1 faca
      media <- (notas1[i] + notas2[i]) / 2.0
      
      se maiorMedia < media entao
         maiorMedia <- media
         posicaoDaMaiorMedia <- i
      fimse
   fimpara

   se totAprovadas > 0 entao
      percentualAprovacao <- totAprovadas / N * 100.0
      totMedia <- acumulador / totAprovadas
   fimse
   
   escreval
   escreval("Porcentagem de aprovação: ", percentualAprovacao:3:1, " %")
   escreval("Maior média: ", nomes[posicaoDaMaiorMedia])
   
   se totAprovadas > 0 entao
      escreval("Nota média dos aprovados: ", totMedia:4:2)
   senao
      escreval("Não há candidatos aprovados")
   fimse

Fimalgoritmo
