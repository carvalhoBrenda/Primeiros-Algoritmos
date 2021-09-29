algoritmo "TorneioDeFutebol"
var
   time: vetor[1..3] de Caractere
   i, c: Inteiro
inicio
      Escreval ("---------------------")
      Escreval ("CAMPEONATO DE FUTEBOL")
      Escreval ("---------------------")
      Para c <- 1 ate 3 faca
           Escreva ("Digite o ", c, "o time: ")
           Leia (time[c])
      FimPara
      
      LimpaTela
      Escreval ("---------------------")
      Escreval (" TABELA DE PARTIDAS  ")
      Escreval ("---------------------")
      Para i <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (i <> c) entao
                   Escreval (time[i], " x ", time[c])
                FimSe
           FimPara
      FimPara
fimalgoritmo
