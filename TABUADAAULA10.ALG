Algoritmo "tabuadaAula10"
//contando com o repita

Var
   cont,N,R: inteiro


Inicio
 cont <- 1
 escreval ("qual numero quer ver a tabuada? ")
 leia (N)
 Repita
 R<- N * cont
   escreval(N, "x ", cont, " = " ,R)
 cont <- cont + 1
 ate (cont >10)


Fimalgoritmo