Algoritmo "corrigindoprovas"

Var
  gabarito: vetor [1..5] de caractere
  prova: vetor [1..5] de caractere
  nome: vetor [1..3] de caractere
  nota: vetor[1..3] de Real
  media_turma, soma: real
  a: inteiro


Procedimento cadastro_gabarito ()
Var
  c: inteiro
Inicio
  Escreval ("PASSO 1 - Cadastro de Gabarito")
  Escreval ("------------------------------")
  Para c <- 1 ate 5 faca
    Escreva ("Questão ", c, ": ")
    Leia (gabarito[c])
  FimPara
FimProcedimento



Funcao cadastro_prova (): real
Var
  c: inteiro
  nota_final: real
Inicio
  nota_final <- 0
  Escreval ("RESPOSTAS DADAS:")
  Para c <- 1 ate 5 faca
    Escreva ("Questão ", c, ": ")
    Leia (prova[c])
    Se (Maiusc(prova[c]) = Maiusc(gabarito[c]) entao
       nota_final <- nota_final +2
    FimSe
  FimPara
  Retorne nota_final
FimFuncao

Inicio

  cadastro_gabarito ()
  
  Para a <- 1 ate 3 faca
    LimpaTela
    Escreval ("------------------------------")
    Escreval ("ALUNO ", a)
    Escreval ("------------------------------")
    Escreva ("Nome: ")
    Leia (nome[a])
    nota[a] <- cadastro_prova ()
    soma <- soma + nota[a]
  FimPara

  LimpaTela
  Escreval ("NOTAS FINAIS")
  Escreval ("------------------------------")
  Para a <- 1 ate 3 faca
    Escreval (nome[a]:10, nota[a]:4:1)
  FimPara
  media_turma <- s/3
  Escreval ("------------------------------")
  Escreval ("Média da turma: ", media_turma:4:1)


Fimalgoritmo