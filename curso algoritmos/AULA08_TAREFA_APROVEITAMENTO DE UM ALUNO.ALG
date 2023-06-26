Algoritmo "Aproveitamento de um aluno"

Var
      N1, N2, M: Real

Inicio
      Escreval ("-----------------------------")
      Escreval ("    ESCOLA JAVALI CANSADO    ")
      Escreval ("-----------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Escreval ("-----------------------------")
      Escreval ("MÉDIA: ", M:4:1)
      
      Se (M>=9) e (M<=10) entao
         Escreval ("APROVEITAMENTO: A")
         senao
              Se (M>=8) e (M<9) entao
              Escreval ("APROVEITAMENTO: B")
              senao
                   Se (M>=7) e (M<8) entao
                   Escreval ("APROVEITAMENTO: C")
                   senao
                        Se (M>=6) e (M<7) entao
                        Escreval ("APROVEITAMENTO: D")
                        senao
                             Se (M>=5) e (M<6) entao
                             Escreval ("APROVEITAMENTO: E")
                             senao
                                  Escreval ("APROVEITAMENTO: F")
                             FimSe
                        FimSe
                   FimSe

              FimSe
      FimSe
      Escreval ("-----------------------------")
Fimalgoritmo