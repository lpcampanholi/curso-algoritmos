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
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A média do aluno é ", M:4:2)
   Se M>=7 entao
      Escreval ("ALUNO APROVADO")
   senao
        Se (M<7) e (M>=5) entao
           Escreval ("ALUNO EM RECUPERAÇÃO")
        senao
           Escreval ("ALUNO REPROVADO")
        FimSe
   FimSe
   

Fimalgoritmo