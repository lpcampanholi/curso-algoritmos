Algoritmo "valores_pares"

Var
  cont, V: inteiro


Inicio
  Escreva ("Digite um número: ")
  Leia (V)
  Se (V%2=1) entao
    V <- V -1
  FimSe
  Para cont <- V ate 0 passo -2 faca
    Escreval (cont)
  FimPara


Fimalgoritmo