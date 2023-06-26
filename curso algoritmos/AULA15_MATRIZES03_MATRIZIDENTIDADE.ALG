Algoritmo "MatrizIdentidade"

Var
  matriz_identidade: vetor [1..5, 1..5] de inteiro
  l,c: inteiro

Inicio

  Para l <- 1 ate 5 faca
    Para c <- 1 ate 5 faca
      Se (l=c) entao
        matriz_identidade[l,c] <- 1
      senao
        matriz_identidade[l,c] <- 0
      FimSe
    FimPara
  FimPara
  
  
  Para l <- 1 ate 5 faca
    Para c <- 1 ate 5 faca
      Escreva (matriz_identidade[l,c]:3)
    FimPara
    Escreval()
  FimPara

Fimalgoritmo