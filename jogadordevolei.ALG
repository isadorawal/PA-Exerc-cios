Algoritmo "IMC"
// Disciplina   : [PA]
// Professor   : cintia pinho
// Descri��o   : calcula quanto a pessoa esta com seu peso,idade e altura do jogador
// Autor(a)    : isadora walesca
// Data atual  : 24/09/2021
Var
altura,idade:real
pode,naopode:logico


Inicio
escreval("qual a sua altura?")
leia(altura)
escreval("qual sua idade?")
leia(idade)
idade<-(idade/(altura*altura))

pode<-(idade>=18) e (altura>1.75)
naopode<-(idade<18) e (altura<1.75)

 escreval("sua altura �:",altura)
 escreval("sua idade �",idade)




Fimalgoritmo