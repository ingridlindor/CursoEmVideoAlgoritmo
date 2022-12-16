//Algoritmo "Estruturas de Condição 1"
// Aula 7

//var
//dim: real
//Inicio
//escreval ("Digite um valor e que voce tem em reais")
//leia (dim)
//se (dim > 10000)  entao
//   escreva ("Partiu Disney")
//senao
//    escreva ("Voce ainda precisa de mais dinheiro")
//Fimse

//Fimalgoritmo

//-------------------------- EXERCICIO 2 -------------------------------

//Algoritmo "Estruturas de Condição 1"
// Aula 7

//var
//ano, nasci,idade: inteiro

//Inicio
//Escreva ("Em que ano estamos? ")
//        leia (ano)
//Escreva ("Em que ano voce nasceu? ")
//       leia (nasci)
//idade <- (ano-nasci)
//escreval ("Em ", ano , " voce tem ",idade, " anos")
//Se (idade>=21)entao
// escreval("E já é maior de idade")
//senao
//   escreval("Voce ainda nao é maior de idade")
//fimse

//Fimalgoritmo

//----------------------------- EXERCICIO 3 --------------------------------
// Algoritmo "Par ou Impar"

//var
//N: inteiro

// inicio
//  escreva("Digite um numero qualquer: ")
// Leia (N)
// Se (N%2 = 0) entao
//    escrevaL("O numero ", N, " é par")
// senao
//    escrevaL(" O numero ", N," é impar")
//   fimse

//fimalgoritmo

//------------------------Exercicio 4-------------------------------------

Algoritmo " Calculo IMC"
var
   M,A,IMC: Real

inicio
   escreva("Massa (kg): ")
   leia (M)
   escreva("altura (m): ")
   leia (A)
   IMC <- M / ( A * A )
   escreval ("IMC: ", IMC:5:2)

   Se (IMC <17) entao
      escreval("  Voce está muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC<=18.5) entao
         escreval ("voce esta abaixo do peso")
      senao
         Se (IMC > 18.5) e (IMC <= 25)   entao
            escreval ("Voce esta no peso ideal")
         Senao
            Se (IMC >25) e (IMC <=30)  entao
               escreva ("Voce esta em sobrepeso")
            Senao
               SE (IMC >30) e (IMC <=35)    entao
                  escreval ("Voce esta em Obesidade")
               Senao
                  Se (IMC>35) e (IMC<=40)entao
                     escreval ("Voce esta em Obesidade Severa")
                  Senao
                     escreval ("Voce esta em Obesidade Mórbida")

                  fimse

               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
