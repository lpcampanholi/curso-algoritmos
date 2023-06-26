Algoritmo "Aula13_ParImpar"

Var
  N: inteiro
  Resultado: caractere

Funcao ParImpar (X: inteiro): caractere
Inicio
  Se (X%2=0) entao
    Retorne ("PAR")
  senao
    Retorne ("ÍMPAR")
  FimSe
FimFuncao

Inicio
  Escreva ("Digite um número: ")
  Leia (N)
  Resultado <- ParImpar (N)
  Escreval (N, " é ", Resultado)

Fimalgoritmo