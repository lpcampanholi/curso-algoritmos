Algoritmo "Reserva_cinema"

Var
  B: vetor[1..10] de caractere
  cad: inteiro
  resp: caractere

Procedimento mostra_fileira()
Var
  i: inteiro
Inicio
  Para i <- 1 ate 10 faca
    Se (B[i] = "") entao
      Escreva ("[ B", i:2, "]")
    senao
      Escreva ("[ ... ]")
    FimSe
  FimPara
  Escreval ()
  Escreval ("-------------------------------------------------------------")
FimProcedimento

Inicio

  Repita
    LimpaTela
    mostra_fileira()
    Escreva ("Reservar a cadeira: B")
    Leia (cad)
    Se (B[cad] = "") entao
      B[cad] <- "xxx"
      Escreval ("Cadeira B", cad, " RESERVADA")
    senao
      Escreval ("ERRO: Cadeira já reservada")
    FimSe
    Escreva ("Quer reservar outra? [S/N]")
    Leia (resp)
  Ate (resp = "N")

Fimalgoritmo