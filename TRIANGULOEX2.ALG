Algoritmo "triangulo"
// Disciplina   : [PA]
// Professor   : Cintia pinho
// Descrição   : Vê qual é o tipo de triangulo
// Autor(a)    : isadora walesca
// Data atual  : 24/09/2021
Var
a,b,c: real


Inicio
//entrada
escreval ("digite o primeiro lado do triangulo")
leia (a)
escreval ("Digite o segundo lado do triangulo")
leia (b)
escreval ("digite o terceiro lado do triangulo")
leia(c)

se((a<(b+c))e(a>(abs(b-c)))))e((b<(a+c))e(b>(abs(a-c))))e(c>(abs(b-a))))entao
   se ((a-b) e (b-c) e (a-c)) entao
      escreval("triangulo equilatero")
   fimse
   se((a<>b)e(b<>c) e (a<>c)) entao
       escreval ("triangulo escaleno")
   fimse
   se(((a-b) e (b<>c)) ou ((b-c) e (c<>a)) ou ((a-c) e (c<>b)) ) entao
             escreval("triangulo isoceles")
   fimse
senao
     escreval("valores nao forma um triangulo")
fimse
Fimalgoritmo