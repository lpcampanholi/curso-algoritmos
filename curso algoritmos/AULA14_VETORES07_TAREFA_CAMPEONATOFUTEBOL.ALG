Algoritmo "AULA14_CampeonatoFutebol"

Var
  time: vetor [1..3] de Caractere
  i,j: inteiro

Inicio
  Escreval ("------------------")
  Escreval ("CAMPEONATO FUTEBOL")
  Escreval ("------------------")
  
  Para i <- 1 ate 3 faca
    Escreva ("Nome do ", i, "º time: ")
    Leia (time[i])
  FimPara
  
  LimpaTela
  Escreval ("------------------")
  Escreval ("TABELA DE PARTIDAS")
  Escreval ("------------------")
  
  Para i <- 1 ate 3 faca
    Para  j <- 1 ate 3 faca
      Se (i<>j) entao
        Escreval (time[i]:10, "[ ] x [ ] ", time[j])
      FimSe
    FimPara
  FimPara


Fimalgoritmo