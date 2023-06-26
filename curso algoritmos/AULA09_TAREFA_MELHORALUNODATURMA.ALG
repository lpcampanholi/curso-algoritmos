Algoritmo "Melhor Aluno da Turma"

Var
      tot, cont: inteiro
      nome, melhoraluno: caractere
      nota, maiornota: real

Inicio
      Escreval ("------------------------------")
      Escreval ("    ESCOLA SANTA PACIÊNCIA    ")
      Escreval ("------------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (tot)
      cont <- 1
      Enquanto (cont<=tot) faca
               Escreval ("------------------")
               Escreval ("ALUNO ", cont)
               Escreva ("Nome do Aluno: ")
               Leia (nome)
               Escreva ("Nota de ", nome, ":")
               Leia (nota)
               Se (nota > maiornota) entao
                  maiornota <- nota
                  melhoraluno <- nome
               FimSe
               cont <- cont +1
      FimEnquanto
      Escreval ("-----------------------")
      Escreval ("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maiornota)
Fimalgoritmo