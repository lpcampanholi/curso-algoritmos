Algoritmo "contadorinteligente"

Var
  Cont, Opcao: Inteiro
Inicio
  Repita
    Escreval ("")
    Escreval ("================")
    Escreval ("|     MENU     |")
    Escreval ("================")
    Escreval ("| [1] De 1 a 10 ")
    Escreval ("| [2] De 10 a 1 ")
    Escreval ("| [3] Sair      ")
    Escreval ("================")
    Leia (opcao)
    Escolha opcao
      Caso 1
        Cont <- 1
        Repita
          Escreva (cont, "..")
          Cont <- Cont +1
        Ate (Cont > 10)
      Caso 2
        Cont <- 10
        Repita
          Escreva (cont, "..")
          Cont <- Cont -1
        Ate (Cont < 1)
      Caso 3
        Escreval ("SAINDO...")
      OutroCaso
        Escreval ("OPÇÃO INVÁLIDA, POR FAVOR DIGITE NOVAMENTE.")
    FimEscolha
  Ate (opcao=3)
Fimalgoritmo