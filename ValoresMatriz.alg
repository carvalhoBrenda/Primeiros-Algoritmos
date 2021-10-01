algoritmo "ValoresMatriz"
var
   mat: vetor [1..4,1..4] de Inteiro
   l,c, sDP, p2L, mai3C: Inteiro
inicio
    sDP <- 0
    p2L <- 1
    Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
              Leia (mat[l,c])
              Se (l = c) entao
                 sDP <- sDP + mat[l,c]
              FimSe
         FimPara
    FimPara

    Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Escreva (mat[l,c]:4)
         FimPara
         Escreval ()
    FimPara

    Para c <- 1 ate 4 faca
         p2L <- p2L*mat[2,c]
    FimPara
    
    Para l <- 1 ate 4 faca
        Se (mat[l,3] > mai3C) entao
           mai3C <- mat[l,3]
        FimSe
    FimPara

    Escreval ("A soma dos valores da Diagonal Principal é ",sDP)
    Escreval ("O produto dos valores da segunda linha é ", p2L)
    Escreval ("O maior valor da terceira coluna é ", mai3C)
fimalgoritmo
