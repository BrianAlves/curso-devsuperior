Algoritmo "DESAFIO_telefone"

Var
   nomes, telefones : vetor [0..9] de caractere
   tipos, minutos : vetor [0..9] de inteiro
   valorDaConta : vetor [0..9] de real
   precos : vetor [0..4, 0..4] de real
   N, i, j, minutosExcedidos : inteiro

Inicio
   escreva("Informe a quantidade de clientes: ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Dados do ", i + 1, "o. cliente: ")
      
      escreva("Nome: ")
      leia(nomes[i])
      
      escreva("Telefone: ")
      leia(telefones[i])
      
      escreva("Tipo: ")
      leia(tipos[i])
      
      escreva("Minutos: ")
      leia(minutos[i])
      
      escreval
   fimpara

   escreval
   escreval("Informe o preco basico e excedente de cada tipo de conta:")
   para i de 0 ate 2 faca
      escreval("Tipo ", i, ":")
      para j de 0 ate 1 faca
         leia(precos[i, j])
      fimpara
   fimpara
   

   minutosExcedidos <- 0
   para i de 0 ate N - 1 faca
      se minutos[i] <= 90 entao
         valorDaConta[i] <- precos[tipos[i], 0]
      senao
         minutosExcedidos <- minutos[i] - 90
         valorDaConta[i] <- precos[tipos[i], 0] + (minutosExcedidos * precos[tipos[i], 1])
      fimse
   fimpara

   escreval
   escreval("RELATÓRIO DE CLIENTES:")
   escreval
   para i de 0 ate N - 1 faca
      escreva(nomes[i], ", ")
      escreva(telefones[i], ", ")
      escreva("Tipo ", tipos[i], ", ")
      escreva("Minutos: ", minutos[i], ", ")
      escreva("Conta = R$ ", valorDaConta[i]:4:2)
      escreval
   fimpara

Fimalgoritmo