Algoritmo "quantosentre0e10"
// estrutura de repeticao PARA
// Aula 11
Var
   C,V,tot010,Simp: inteiro


Inicio
   tot010 <- 0
   Simp<-0
   Para C<- 1  ate 6 faca
      escreval("Digite um valor: ")
      leia(V)
      Se (V>=0) e (V<=10) entao
         tot010<- tot010 +1
         se (V%2=1) entao
            Simp<- Simp + V
         fimse
      fimSe
   FimPara
   Escreval("ao todo fooram", tot010, " valores entre 0 e 10")
   Escreval ("A soma dos numeros impares é igual a ", Simp)

Fimalgoritmo