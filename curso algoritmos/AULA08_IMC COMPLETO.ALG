Algoritmo "IMC COMPLETO"

Var
      M, A, IMC: Real


Inicio
      Escreva ("PESO (kg): ")
      Leia (M)
      Escreva ("ALTURA (m): ")
      Leia (A)
      IMC <- M/(A^2)
      Escreval ("IMC: ", IMC:4:2)
      Se IMC<17 entao
         Escreval ("Muito abaixo do peso")
         Senao
              Se (IMC>=17) e (IMC<18.5) entao
                 Escreval ("Abaixo do peso")
                 senao
                      Se (IMC >=18.5) e (IMC<25) entao
                         Escreval ("Peso Ideal")
                         senao
                              Se (IMC>=25) e (IMC<30) entao
                              Escreval ("Sobrepeso")
                              senao
                                   Se (IMC>=30) e (IMC<35) entao
                                   Escreval ("Obesidade")
                                   senao
                                        Se (IMC>=35) e (IMC<40) entao
                                        Escreval ("Obesidade Severa")
                                        senao
                                             Se (IMC>=40) entao
                                             Escreval ("Obesidade Mórbida")
                                             senao
                                             FimSe
                                        FimSe

                                   FimSe
                              FimSe
                      FimSe
              FimSe
      FimSe

Fimalgoritmo