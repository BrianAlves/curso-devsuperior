Algoritmo "destaques"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor(a): Antonio Carlos Nicolodi
// Descri??o   : Gerar at? 10 n?meros e escolher (qual e qtos) s?o destaques
// Autor(a)    : Eu
// Data atual  : 12/09/2015
Var
   // Se??o de Declara??es das vari?veis
   NUMEROS : VETOR[1..10] DE INTEIRO
   REMOVIDO: VETOR[1..10] DE INTEIRO
   INDICE,R1,CONTA,R2,XINS,G1 : INTEIRO

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
MUDACOR("AMARELO","FRENTE")
LIMPATELA
R2 := 0
CONTA := 0
ESCREVAL(" ")
ESCREVAL(" ============================================== ")
ESCREVA("QUANTOS NUMEROS (1-10): ")
LEIA(XINS)
SE XINS <= 10 ENT?O
   PARA INDICE DE 1 AT? XINS FA?A
      ENQUANTO G1 = 0 FA?A
           G1 := RANDI(10)
      FIMENQUANTO
      NUMEROS[INDICE] := G1
      G1 := 0
   FIMPARA
   ESCREVA("Digite o destaque: ")
   LEIA(R1)
   PARA INDICE DE 1 AT? XINS FA?A
      SE (NUMEROS[INDICE] = R1) ENTAO
         CONTA := CONTA + 1
      SEN?O
         R2 := R2 + 1
         SE R2 <= XINS ENT?O
            REMOVIDO[R2] := NUMEROS[INDICE]
         FIMSE
      FIMSE
   FIMPARA

   ESCREVAL(" ")
   ESCREVAL("A SEQUENCIA ? ")
   PARA INDICE DE 1 AT? XINS FA?A
      ESCREVA(NUMEROS[INDICE])
   FIMPARA
   ESCREVAL(" ")
   ESCREVAL("O NUMERO DE REPETI??ES FOI: ",CONTA)
   ESCREVAL(" ")
   ESCREVAL("RESTOU A SEQUENCIA: ")
   G1 := 0 // REAPROVEITANDO A VARI?VEL
   PARA INDICE DE 1 AT? XINS FA?A
      G1 := REMOVIDO[INDICE]
      SE G1 <> 0 ENT?O
         ESCREVA(G1)
      FIMSE
   FIMPARA
FIMSE

Fimalgoritmo
