Algoritmo "Aula13_Fatorial"

Var
  N, F: inteiro

Funcao Fatorial (V: inteiro): inteiro
Var
  cont, R: inteiro
Inicio
  R <- 1
  Para cont <- 1 ate V faca
    R <- cont * R
  FimPara
  Retorne (R)
FimFuncao

Inicio
  Escreva ("Digite um número: ")
  Leia (N)
  F <- Fatorial (N)
  Escreval ("O valor de ", N, "! é ", F)
Fimalgoritmo





//fatorial     1 * 2 * 3 * 4 * 5 * ... * N

//cont