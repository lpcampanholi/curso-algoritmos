Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
   M, A, IMC: Real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Massa (Kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: " , IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreval ("Parabéns, você está no seu peso ideal!")
   Senao
      Escreval ("Você não está na faixa de peso ideal!")
   FimSe

Fimalgoritmo