algoritmo "contarNegativos"
var
   N, cont, Tot, TotN: Inteiro
inicio
      cont <- 1
      TotN <- 0
      Repita
            Escreva ("Escreva um número: ")
            Leia (N)
            cont <- cont + 1
            Tot <- Tot + 1
                 Se (N < 0) entao
                    TotN <- TotN + 1
                 FimSe
      Ate (cont > 5)
      Escreval ("Foram digitados ", Tot, " números, sendo ", TotN," negativos")
fimalgoritmo
