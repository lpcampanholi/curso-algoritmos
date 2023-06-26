Algoritmo "Aula14_vetores02"

Var
     val: vetor[1..7] de Inteiro
     i: inteiro
     TotPar: inteiro

Inicio
     TotPar <- 0
     Para i <- 1 ate 7 faca
       Escreva ("Digite o ", i, "o. valor: ")
       Leia (val [i])
     FimPara

     Para i <- 1 ate 7 faca
       Se val[i]%2=0 entao
         Escreval ("Valor Par na posição ", i)
         TotPar <- TotPar +1
       FimSe
     FimPara
     Escreval ("O número total de pares é ", TotPar)
     
     
Fimalgoritmo