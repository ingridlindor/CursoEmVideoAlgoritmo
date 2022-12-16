Algoritmo "Fatorial"

Var
   C, N, F: inteiro
   R: caractere


Inicio
   Repita
      escreva ("Digite um numero: ")
      leia(N)
      C<-N
      F<-1
      repita
         F <- F * C
         C<- C - 1
      ate (C<1)
      escreval("o valor faotiral de", N, " é igual a: ", F)
      escreval("Quer continuar? [S/N]")
      Leia(R)
   ate ( R = "N")

Fimalgoritmo