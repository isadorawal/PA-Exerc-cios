Algoritmo "saque"
// Disciplina   : [PA]
// Professor   : Cintia Pinho
// Descri��o   : ve o saldo dp funcionario(fun��o)
// Autor(a)    : isadora walesca alves duarte
// Data atual  : 24/09/2021
Var
saque ,saldoatual, saldofinal , sobra ,limite:real


Inicio
//entrada
escreval("**********************************************")
escreval("-------SAQUE NA CONTA E SALDO RESTANTE--------")
escreval("***********************************************")
saldoatual<- 1000
limite <-2000
escreval("quantos reias deseja sacar")
leia (saque)
//processamento
saldofinal<-saldoatual-saque

se(saldofinal=0) entao
                 escreval("seu saldo final � positivo com r$",saldofinal)
fimse
se(saldofinal<0) e (saldofinal>=(-limite)) entao
                 escreval("seu saldo final � negativo com r$", saldofinal)
senao
     escreval("voce nao tem limite suficiente,seu limite � de",limite)
fimse

Fimalgoritmo