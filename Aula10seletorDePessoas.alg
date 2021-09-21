algoritmo "Pessoas"
var
    resp, Sexo: Caractere
    Idade, Cabelo, totH18, totM25: Inteiro
inicio
      Repita
            Escreval ("------------------------")
            Escreva ("Qual é o sexo? [M/F]")
            Leia (Sexo)
            Escreva ("Qual é a idade? ")
            Leia (Idade)
            Escreval ("Qual a cor da cabelo? ")
            Escreval ("------------------------")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Leia (Cabelo)
            Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotH18 <- TotH18 + 1
            FimSe
            Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         TotM25 <- TotM25 + 1
            FimSe
            Escreva("Quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      LimpaTela
      EscrevaL(" RESULTADO ")
      EscrevaL("-------------")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ", totH18)
      EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros: ", totM25)
fimalgoritmo
