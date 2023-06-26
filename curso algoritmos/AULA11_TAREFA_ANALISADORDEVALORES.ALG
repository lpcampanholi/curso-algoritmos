Algoritmo "aula11_tarefa_analisadordevalores"

Var
  cont, N, soma, d5, nulo, somapares : inteiro
  media: real

Inicio
  Para cont <- 1 ate 5 faca
    Escreva ("Digite o ", cont, "° valor ")
    Leia (N)
    soma <- soma + N
    Se (N%5=0) entao
      d5 <- d5 +1
    FimSe
    Se (N=0) entao
      nulo <- nulo +1
    FimSe
    Se (N%2=0) entao
      somapares <- somapares + N
    FimSe
  FimPara
  media <- soma/5
  Escreval ("A soma entre os valores é ", soma)
  Escreval ("A média entre os valores é ", media)
  Escreval ("Valores divisíveis por 5: ", d5)
  Escreval ("Valores nulos: ", nulo)
  Escreval ("A soma dos valores pares é: ", somapares)
Fimalgoritmo