Algoritmo "estruturas de condicao 2"
// aula 8

Var
 valor,D: real


Inicio
Escreval("-------------------------------------------")
escreval("           CRIANCA ESPERANCA               ")
Escreval("-------------------------------------------")

Escreval(" Muito obrigada por ajudar ")
escreval(" [1] para doar R$10 ")
escreval(" [2] para doar R$25 ")
escreval(" [3] para doar R$50 ")
escreval(" [4] para doar outros valores ")
escreval(" [5] para CANCELAR ")
leia (D)
escolha D
        Caso 1
             valor<-10
        Caso 2
             valor <-25
        Caso 3
             valor <-50
        Caso 4
             escreval ("Digite o valor desejado: ")
             leia (valor)

        Caso 5
             escreval("Operação cancelada")
        outroCaso
                 escreval ("ERROR! Recarregue a pagina e tente novamente")

fimEscolha
Escreval("-------------------------------------------")
escreval("     SUA DOACAO FOIR DE R$ ", valor         )
Escreval("-------------------------------------------")

Fimalgoritmo