Algoritmo "timesfutebol"

Var
      Gols_B, Gols_M, Dif: Inteiro
Inicio
      Escreval ("BANGU X MADUREIRA")
      Escreval ("-----------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (Gols_B)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (Gols_M)
      Se Gols_B > Gols_M entao
         Dif <- Gols_B - Gols_M
         senao
               Dif <- Gols_M - Gols_B
      FimSe
      Escreval ("-----------------")
      Escreval ("DIFERENÇA: ", Dif)
      Escolha Dif
              Caso 1, 2, 3
                   Escreval ("STATUS: PARTIDA NORMAL")
              Caso 4, 5, 6, 7
                   Escreval ("STATUS: GOLEADA")
              Caso 0
                   Escreval ("STATUS: EMPATE")
              OutroCaso
                   Escreval ("STATUS: ALGO INCOMUM")
                   Escreval ("Você digitou os dados corretos?")
      FimEscolha
      Escreval ("-----------------")
Fimalgoritmo