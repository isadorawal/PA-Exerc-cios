Algoritmo "impostoderenda"
// Disciplina   : [PA]
// Professor   :cinia pinho
// Descrição   : calcula o imposto de renda (função)
// Autor(a)    :isadora walesca alves duarte
// Data atual  : 27/09/2021
Var
salario,resp:real
Inicio
escreval("qual seu salario?")
leia(salario)
se(salario<= 1903 98) entao
     resp<- 0
fimse
se((salario<= 1903 99)e(salario <= 2826 65)) entao
     resp<-salario*0 075
fimse
se((salario<= 2826 66)e(salario <= 3751 05)) entao
     resp<-salario*0 15
fimse
se((salario<= 3751 05)e(salario <= 4664 68)) entao
     resp<-salario*0 225
fimse
se((salario<= 4664 68)entao
     resp<-salario*0 275
fimse
escreval(" o desconto na sua folha de pagamento será de r$",resp)

Fimalgoritmo