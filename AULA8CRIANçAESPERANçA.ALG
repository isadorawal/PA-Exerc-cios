Algoritmo "aula8crian�aesperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
 valor:real
 D: inteiro

Inicio
escreval("------------------------------------------")
escreval("  crianca esperanca  ")
escreval("------------------------------------------")
escreval(" muito obrigado por ajudar ")
escreval ("[1]Para doar R$10 reais")
escreval ("[2]Para doar R$25 reais")
escreval ("[3]Para doar R$50 reais")
escreval ("[4]Para doar outros valores")
escreval ("[5]Para cancelar")
leia (D)
escolha (D)
    caso 1
         valor <-10
    caso 2
         valor <-25
    caso 3
         valor <-50
    caso 4
         escreval("qual o valor? R$")
         leia (valor)
    caso 5
         valor <-0
fimescolha
escreval ("---------------------------")
escreval ("sua doa��o foi de R$",valor)
escreval("muito obrigado!")
escreval("---------------------------")



Fimalgoritmo