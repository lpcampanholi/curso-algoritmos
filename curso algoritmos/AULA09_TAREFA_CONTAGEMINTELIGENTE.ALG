Algoritmo "contageminteligente"

Var
    cont, I, F, Salto: inteiro


Inicio
     Escreval ("CONTAGEM INTELIGENTE")
     Escreval ("--------------------")
     Escreva ("Início: ")
     Leia (I)
     Escreva ("Fim: ")
     Leia (F)
     Escreva ("Defina o Intervalo: ")
     Leia (Salto)
     Escreval ("-------------------")
     Escreval ("  C O N T A N D O  ")
     Escreval ("-------------------")
     Se I < F entao
        cont <- I
        Enquanto (cont <= F) faca
                 Escreva (cont, ".. ")
                 cont <- cont +Salto
        FimEnquanto
     Senao I > F entao
        cont <- I
        Enquanto (cont >= F) faca
                 Escreva (cont, ".. ")
                 cont <- cont -Salto
        FimEnquanto
     FimSe

Fimalgoritmo