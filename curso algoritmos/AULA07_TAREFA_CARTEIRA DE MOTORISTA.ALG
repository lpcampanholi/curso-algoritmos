Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2022
Var
// Seção de Declarações das variáveis 
   Ano_atual, Ano_nascimento, Idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("--------------------------DEPARTAMENTO DE TRÂNSITO--------------------------")
   EscrevaL ("Ano Atual (yyyy): ")
   Leia (Ano_atual)
   EscrevaL ("Ano de Nascimento (yyyy): ")
   Leia (Ano_nascimento)
   Idade <- Ano_atual - Ano_nascimento
   EscrevaL ("--------STATUS--------")
   EscrevaL ("IDADE: ", Idade, " ANOS")
   Se Idade >= 18 entao
      EscrevaL ("APTO A TIRAR A CARTEIRA")
   Senao
      EscrevaL ("INAPTO A TIRAR A CARTEIRA")
   
   FimSe
   EscrevaL ("----------------------")
Fimalgoritmo