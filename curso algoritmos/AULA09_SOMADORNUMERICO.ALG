Algoritmo "somadornumerico"

Var
   cont, N, S, maior, menor: inteiro

Inicio
   cont <- 1
   S <- 0
   enquanto (cont<=5) faca
            Escreva ("Digite o ", cont, "o. valor: ")
            Leia (N)
            Se (N > maior) entao
               maior <- N
            FimSe
            Se (N < menor) entao
               menor <- N
            FimSe
            S <- S + N
            cont <- cont +1
   fimenquanto
   Escreval ("A soma de todos os números é ", S)
   Escreval ("O maior valor é ", maior)
   Escreval ("O menor valor é ", menor)

Fimalgoritmo