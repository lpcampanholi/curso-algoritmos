Algoritmo "Aula13_Fibonacci_funcao"

Var
// Seção de Declarações das variáveis
   C, N1, N2, N3, Q: inteiro

   Função Pfibo(var F1, F2: inteiro): inteiro
   var F3: inteiro
   Inicio
         F3 <- F1 + F2
         F1 <- F2
         F2 <- F3
         Retorne (F1)
   FimFunção


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva ("Quantos números da sequência de Fibonacci? ")
      Leia (Q)
      N1 <- 0
      N2 <- 1
      Para C <- 1 até Q faca
          Escreva (N1, ".. ")
          N1 <- Pfibo(N1, N2)
      FimPara
Fimalgoritmo

// 0  1  1  2  3  5  8  13  21  34         - Define o F1 e F2
// F1 F2 F3                                - Calcula o F3
//    F1 F2 F3                             - Faz as casas andarem pra direita
//       F1 F2 F3
//