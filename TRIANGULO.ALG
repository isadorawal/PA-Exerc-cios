Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
L1,L2,L3:real
EQ,ES:logico


Inicio
escreva (" digite o primeiro lado:")
leia(L1)
escreva("digite o segundo lado:")
leia (L2)
escreva("digite o terceiro lado:")
leia (L3)
EQ<- (L1=L2) e (L2=L3)
ES<- (L1<>L2) e (L2<>L3) e (L1<>L3)
escreval ("o triangulo e equilatero?" , EQ)
escreval ("o traingulo e escaleno?" , ES)



Fimalgoritmo