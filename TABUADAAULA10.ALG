Algoritmo "tabuadaaula10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
Var
cont,N,R:inteiro


Inicio
 cont <- 1
escreva("deseja saber a tabuada de qual numero?")
leia (N)
 repita
    R<- N*cont
    escreval (N,"x",cont,"=",R)
    cont<- cont+1
 ate (cont>10)


Fimalgoritmo