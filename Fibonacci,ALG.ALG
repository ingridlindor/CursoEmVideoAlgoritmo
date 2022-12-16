Algoritmo "Fibonacci"

Var
   c,t1,t2,t3: inteiro
Procedimento proximoFibonacci(var a,b: inteiro)
var  c:inteiro
inicio
   C:=a+b
   escreva(c)
   a:= b
   b:= c
fimprocedimento

Inicio
   t1<-0
   escreva(t1)
   t2<- 1
   escreva(t2)
   para c:=1 ate 10 faca
      proximoFibonacci(t1,t2)
   fimpara


Fimalgoritmo