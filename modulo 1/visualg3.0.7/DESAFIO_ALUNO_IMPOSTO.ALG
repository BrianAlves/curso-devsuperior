Algoritmo "desafio_aluno_imposto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
// Se??o de Declara??es das vari?veis
   rendaSalario, rendaServicos,rendaCapital,GMedicos,GEducacional: real
   porcentagem,imposto,salarioMensal,Servicos,Capital: real
   brutototal,rendamensal,maxdeducao,salario,gastosDedutivos,dedutivos: real
   abatimento , impostoDevido: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Renda anual com sal?rio:")
   leia(rendasalario)
   escreva("Renda anual com presta??o de servi?o:")
   leia(rendaservicos)
   escreva("Renda anual com ganho de capital:")
   leia(rendacapital)
   escreva("Gastos m?dicos:")
   leia(GMedicos)
   escreva("Gastos educacionais:")
   leia(GEducacional)
   escreval


   rendamensal<-rendasalario / 12

   se rendamensal <= 3000 entao
      porcentagem<-0
   senao
        se rendamensal <= 5000 entao
           porcentagem<- rendasalario *0.10
        senao
             se rendamensal >= 5000 entao
                porcentagem<- rendasalario *0.20
             FimSe
        FimSe
   FimSe


   se rendaservicos > 0 entao
      porcentagem<- 15
   senao
        porcentagem<-0
   FimSe

   se rendacapital > 0  entao
         porcentagem <- 20
   senao
        porcentagem <- 0
   FimSe



   salariomensal<- (rendasalario * porcentagem / 100)

   servicos<- (rendaservicos * 15) /100

   capital<- (rendacapital * 20) /100


   brutototal<-salariomensal+servicos+capital

   maxdeducao<- brutototal * 0.3



   se gastosdedutivos < 30 entao
      dedutivos<- GMedicos + GEducacional
   FimSe

   se maxdeducao > dedutivos entao
      abatimento <- dedutivos
   senao
      abatimento <- maxdeducao
   fimse
   
   impostodevido<- brutototal - abatimento

   escreval("RELAT?RIO DE IMPOSTO DE RENDA")
   escreval

   escreval("CONSOLIDADO DE RENDA:")

   escreval("Imposto sobre sal?rio: " , salarioMensal:3:2)
   escreval("Imposto sobre servi?os: " , Servicos:3:2)
   escreval("Imposto sobre ganho de capital: ", capital:3:2)
   escreval

   escreval("DEDU??ES:")
   escreval("M?ximo dedut?vel:" , maxdeducao:3:2)
   escreval("Gastos dedut?veis:" , dedutivos:3:2)
   escreval

   escreval("RESUMO:")
   escreval("Imposto bruto total:" , brutototal:3:2)
   escreval("Abatimento:" , abatimento:3:2)
   escreval("Imposto devido:" , impostoDevido:3:2)

Fimalgoritmo