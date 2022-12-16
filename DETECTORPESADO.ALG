Algoritmo "DetectorPesado"
// Exemplo 1 da aula 12
Var
i: inteiro
n, pesado: caractere
p, mai: real

Procedimento topo()

Inicio
limpatela
escreval("--------------------------")
escreval("   DETECTOR DE PESADO     ")
escreval ("maior peso ate agora: " , mai, " kg ")
escreval("--------------------------")

Fimprocedimento

Inicio
topo()
  Para I <- 1 ate 5 faca
       escreva ("Digite o nome: ")
       leia(n)
       escreva ("Digite o  peso de ", n , ": ")
       leia (p)
       se (p>mai) entao
          mai <- p
          pesado <- n
          
       fimse
  topo()
  Fimpara
topo()
  escreval( " a pessoa mais pesada foi ", pesado, ", com ", mai, " quilos")



Fimalgoritmo