Algoritmo "ValoresMatriz"

Var
  m: vetor [1..4, 1..4] de inteiro
  l,c: inteiro
  somaDP: inteiro
  produto: inteiro
  mai3C: inteiro
  
Inicio

  somaDP <- 0
  produto <- 1
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
      Leia (m[l,c])
      Se (l=c) entao
        somaDP <- somaDP + m[l,c]
      FimSe
    FimPara
  FimPara
  
  Escreval ()
  Escreval ("MATRIZ: ")
  Escreval ("-------------------")
  
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva (m[l,c]:4)
    FimPara
    Escreval()
  FimPara
  
  Para c <- 1 ate 4 faca
    produto <- produto * m[2,c]
  FimPara

  Para l <- 1 ate 4 faca
    Se (m[l,3] > mai3C) entao
      mai3C <- m[l,3]
    FimSe
  FimPara
  
  Escreval ("A soma da diagonal principal é: ", somaDP)
  Escreval ("O produto entre os valores da segunda linha é: ", produto)
  Escreval ("O maior valor da terceira coluna é: ", mai3C)
  
  {}

  

Fimalgoritmo