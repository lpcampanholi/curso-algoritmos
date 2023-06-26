Algoritmo "Aula12_SomaParametrosReferencia"
Var
  X, Y: inteiro
 
Procedimento Soma (var A, B: Inteiro)
Inicio
  A <- A +1
  B <- B +1
  Escreval ("Valor de A = ", A)
  Escreval ("Valor de B = ", B)
  Escreval ("Valor de A + B = ", A+B)
FimProcedimento

Inicio
  X <-4
  Y <- 8
  Soma (X, Y)
  Escreval ("Valor de X = ", X)
  Escreval ("Valor de Y = ", Y)
Fimalgoritmo