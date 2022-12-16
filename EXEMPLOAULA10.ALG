Algoritmo "exemploaula10"
// aula estrutura de repetição 2
Var
 S,N: real
 resp: caractere

Inicio
    S <- 0
    Repita
    escreva ("Digite o valor que deseja somar: ")
    leia (N)
    S <- S+N
    Escreval ("quer continuar somando?[S/N]")
    leia(resp)
    Ate (resp= "N")
    escreva ("A soma é igual a ", S )

Fimalgoritmo