Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
// Seção de Declarações das variáveis 
   N1, N2, M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("-------------------------")
   Escreval ("ESCOLA JAVALI CANSADO")
   Escreval ("-------------------------")
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   Escreval ("-------------------------")
   M <- (N1 + N2)/2
   Escreval ("MÉDIA: ", M)
   Se M>=7 entao
      Escreval ("ALUNO APROVADO")
   Senao
      Escreval ("ALUNO REPROVADO")
   FimSe
   Escreval ("-------------------------")
Fimalgoritmo