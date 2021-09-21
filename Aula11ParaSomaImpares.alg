algoritmo "somandoImpares"
var
   C, V, Tot010, SImp: Inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para c <- 1 ate 6 faca
           Escreva ("Digitar um número: ")
           Leia (V)
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
           FimSe
      Se (V % 2 = 1) entao
         SImp <- SImp + V
      FimSe
      FimPara
      Escreval ("Ao todo são ", Tot010, " valores entre 0 e 10")
      Escreval ("Nesse intervalo, a soma dos números ímpares é igual a: ", SImp)
fimalgoritmo
