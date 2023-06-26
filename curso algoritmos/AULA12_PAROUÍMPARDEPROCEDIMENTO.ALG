Algoritmo "Aula12_ParOuImparProcedimento"

Var
  N: inteiro

Procedimento ParOuImpar (V: inteiro)
Inicio
  Escreval ("O valor de V é ", V)
  Escreval ("O valor de N é ", N)
  Se (V%2=0) entao
    Escreval ("O número ", V, " é par.")
  senao
    Escreval ("O número ", V, " é ímpar.")
  FimSe
FimProcedimento

Inicio
  Escreva ("Digite um número: ")
  Leia (N)
  ParOuImpar (N)


Fimalgoritmo