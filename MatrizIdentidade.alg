algoritmo "matrizIdentidade"
var
   mat: vetor [1..3, 1..3] de Inteiro
   l,c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) entao
                   mat[l,c] <- 1
                senao
                     mat[l,c] <- 0
                FimSe
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva (mat[l,c]:4)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo
