Algoritmo "numeroprimo"

Var
   C,N,contDiv: inteiro


Inicio
   C <- 1
   contDiv <- 0
   escreva ("Digite um numero :" )
   leia(N)
   Repita

      Se(N%C=0) entao
         contDiv <- contDiv+1
      Fimse
      C <- C + 1
   ate(C>N)
   Se (contDiv>2) entao
   escreval ("Esse numero nao é primo")
   senao
   escreval("Esse numero é primo")
   fimse
Fimalgoritmo
