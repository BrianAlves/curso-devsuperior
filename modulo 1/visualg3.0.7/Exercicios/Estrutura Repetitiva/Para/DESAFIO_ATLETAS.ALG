Algoritmo "desafio_atletas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   n, i, contHomens, contMulheres, totalAtletas : inteiro
   altura, peso, totPeso, porcentagem, alturaMulheres, maiorAltura : real
   pesoMedio, alturaMedia : real
   nome, sexo, maiorAtleta : caractere

Inicio
   maiorAltura <- -1.0
   totPeso <- 0
   contMulheres <- 0
   contHomens <- 0
   alturaMulheres <- 0
   pesoMedio <- 0
   totalAtletas <- 0

   escreva("Qual a quantidade de atletas? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite os dados do atleta numero ", i, ":")
      escreva("Nome: ")
      leia(nome)
      
      escreva("Sexo: ")
      leia(sexo)
      
      enquanto (sexo <> "M") e (sexo <> "F") faca
         escreva("Valor invalido! Favor digitar F ou M: ")
         leia(sexo)
      fimenquanto
      
      escreva("Altura: ")
      leia(altura)
      
      enquanto altura <= 0 faca
         escreva("Valor invalido! Favor digitar um valor positivo: ")
         leia(altura)
      fimenquanto
      
      escreva("Peso: ")
      leia(peso)
      
      enquanto peso <= 0 faca
         escreva("Valor invalido! Favor digitar um valor positivo: ")
         leia(peso)
      fimenquanto
      
      totPeso <- totPeso + peso
      
      se maiorAltura <= altura entao
         maiorAltura <- altura
         maiorAtleta <- nome
      fimse
      
      se sexo = "F" entao
         contMulheres <- contMulheres + 1
         alturaMulheres <- alturaMulheres + altura
      senao
         contHomens <- contHomens + 1
      fimse
   fimpara
   
   totalAtletas <- contHomens + contMulheres
   pesoMedio <- totPeso / totalAtletas
   porcentagem <- contHomens / totalAtletas * 100
   
   se contMulheres > 0 entao
      alturaMedia <- alturaMulheres / contMulheres
   fimse
   
   escreval
   escreval("RELATÓRIO:")
   escreval("Peso médio dos atletas: ", pesoMedio:4:2)
   escreval("Atleta mais alto: ", maiorAtleta)
   escreval("Porcentagem de homens: ", porcentagem:3:1, "%")
   
   se alturaMedia = 0 entao
      escreval("Não há mulheres cadastradas")
   senao
      escreval("Altura média das mulheres: ", alturaMedia:2:2)
   fimse

Fimalgoritmo