Algoritmo "DissecandoMatrizes"

Var
  m: vetor [1..4, 1..4] de inteiro
  l, c: inteiro
  op: inteiro

Procedimento Mostra_matriz ()
Inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva (m[l,c]:4)
    FimPara
    Escreval ()
  FimPara
FimProcedimento

Procedimento Diagonal_principal ()
var t: inteiro
Inicio
  Para l <- 1 ate 4 faca
    Escreval (m[l,l])
    Para t <- 1 ate l faca
      Escreva ("    ")
    FimPara
  FimPara
FimProcedimento

Procedimento Triangulo_superior ()
var t: inteiro
Inicio
  Para l <- 1 ate 3 faca
    Escreva("    ")
    Para c <- l+1 ate 4 faca
      Escreva(m[l,c]:4)
    FimPara
    EscrevaL()
    Para t <- 1 ate l faca
      Escreva("    ")
    FimPara
  FimPara
FimProcedimento

Procedimento Triangulo_inferior ()
Inicio
  Para l <- 2 ate 4 faca
    Para c <- 1 ate l-1 faca
      Escreva(m[l,c]:4)
    FimPara
    EscrevaL()
  FimPara
FimProcedimento

Inicio

  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva ("Digite o núme da posição [", l, ",", c, "]: ")
      Leia (m[l,c])
    FimPara
  FimPara
  Limpatela

  Repita
    Escreval ()
    Escreval ("MENU DE OPÇÕES")
    Escreval ("==============")
    Escreval ("[1] Mostrar a matriz")
    Escreval ("[2] Diagonal principal")
    Escreval ("[3] Triângulo superior")
    Escreval ("[4] Triângulo inferiror")
    Escreval ("[5] Sair")
    Repita
      Escreva ("===== OPÇÃO: ")
      Leia (op)
    Ate (op>=1) ou (op<=5)
    LimpaTela
    Escolha op
      Caso 1
        Mostra_matriz ()
      Caso 2
        Diagonal_principal ()
      Caso 3
        Triangulo_superior ()
      Caso 4
        Triangulo_inferior ()
      Caso 5
        Escreval ("ENCERRANDO...")
    FimEscolha
  Ate (op=5)
Fimalgoritmo
  
  
  

  


  

