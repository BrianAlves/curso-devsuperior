Algoritmo "semnome"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Fun??o :
// Autor : Cl?udio
// Data : 29/12/2003
// Se??o de Declara??es 
var
nota : inteiro
inicio
    escreva("Entre com a nota do aluno:")
    leia(nota)
    escolha nota
    caso 0,1,2,3
        escreval("Reprovado.")
    caso 5 ate 7, 4
        // A lista n?o precisa estar em uma ordem espec?fica
        // S? na cl?usula ATE o primeiro valor precisam ser menor que o  segundo
        escreval("Em final.")
    caso 8 ate 10
        escreval("Aprovado")
    outrocaso
        escreval("Nota inv?lida.")
    fimescolha
fimalgoritmo
