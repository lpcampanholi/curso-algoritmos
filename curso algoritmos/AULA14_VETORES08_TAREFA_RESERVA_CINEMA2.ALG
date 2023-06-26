Algoritmo "cadeiras_cinema"

Var
  B: vetor [1..10] de caractere
  cad: inteiro
  resp: caractere


Procedimento mostra_fileira()
var
  i: inteiro
Inicio
  LimpaTela
  Para i <- 1 ate 10 faca
    Se (B[i] = "") entao
      Escreva ("[B" , i:2, "]")
    senao
      Escreva ("[---]")
    FimSe
  FimPara
  Escreval()
  Escreval ("---------------------------------------------------")
FimProcedimento

Inicio

  Repita
    mostra_fileira()
    Escreva ("Reservar a cadeira: B")
    Leia (cad)
    Se (B[cad]="") entao
      B[cad] <- "X"
      Escreval ("Cadeira B ", cad, " RESERVADA!")
    senao
      Escreval ("ERRO: cadeira já reservada")
    FimsE
    Escreval ("Quer reserva outra? [S/N]")
    Leia (resp)
  Até (resp="S")
Fimalgoritmo