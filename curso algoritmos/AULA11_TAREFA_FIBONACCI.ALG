Algoritmo "Aula11_tarefa_fibonacci"

Var
  N1, N2, N3, cont: inteiro

Inicio
  N1 <- 0
  Escreva (N1)
  N2 <- 1
  Escreva (N2)
  Para cont <- 3 ate 15 faca
    N3 <- N1 + N2
    Escreva (N3)
    N1 <- N2
    N2 <- N3
  FimPara

Fimalgoritmo