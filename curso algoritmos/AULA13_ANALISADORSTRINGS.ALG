Algoritmo "Aula13_AnalisadorStrings"

Var
    N: caractere
    C: inteiro
Inicio
    Escreva ("Digite o seu nome: ")
    Leia (N)
    Escreval ("Total de letras do seu nome: ", Compr(N))
    Escreval ("Seu nome em maiúsculas é: ", Maiusc (N))
    Escreval ("Seu nome em minúsculas é: ", Minusc (N))
    Escreval ("As três primeiras letras do seu nome são ", Copia(N, 1, 3))
    Escreval ("A última letra do seu nome é ", Copia (Maiusc(N), Compr (N), 1))
    Escreval ("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
    Escreval ("O código da letra A é ", Asc("A"))
    Escreval ("A letra de código 65 é ", Carac(65))

    Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
    FimPara



Fimalgoritmo