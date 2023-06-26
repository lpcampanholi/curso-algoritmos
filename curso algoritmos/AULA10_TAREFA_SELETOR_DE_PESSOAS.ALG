Algoritmo "seletor_de_pessoas"

Var
  sexo, continuar: caractere
  idade, cabelo, cont_f, cont_m: inteiro
Inicio
  Repita
    LimpaTela
    Escreval ("==========================")
    Escreval ("    SELETOR DE PESSOAS    ")
    Escreval ("==========================")
    Escreva ("Qual o Sexo? [M/F] ")
    Leia (sexo)
    Escreva ("Qual a Idade? ")
    Leia(idade)
    Escreval ("Qual a cor do cabelo?")
    Escreval ("[1] Preto")
    Escreval ("[2] Castanho")
    Escreval ("[3] Loiro")
    Escreval ("[4] Ruivo")
    Leia (cabelo)
    Se (sexo="F") e (idade<=30) e (idade>=25) e (cabelo=3) entao
      cont_f <- cont_f +1
    FimSe
    Se (sexo="M") e (idade>=18) e (cabelo=2) entao
      cont_m <- cont_m +1
    FimSe
    Escreva ("Quer continuar? [S/N]")
    Leia (continuar)
  Ate (continuar="N")
  LimpaTela
  Escreval ("---------------")
  Escreval ("RESULTADO FINAL")
  Escreval ("---------------")
  Escreval ("O número de mulheres loiras entre 25 e 30 anos é ", cont_f)
  Escreval ("O número de homens de cabelo castanho maiores de 18 anos é ", cont_m)
Fimalgoritmo