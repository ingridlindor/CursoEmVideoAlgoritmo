Algoritmo "contanegativos"

Var
N, C, totN: real
resp: caractere


Inicio
  C <- 0
  Repita
        escreva ("Digite um numero: ")
        leia (N)
        Se (N<0) entao
         totN <-totN + 1
        FimSe
        C <- 1 + C
        ate (C=4)
        escreval (" o total de numeros negativos foi: ", totN)

Fimalgoritmo