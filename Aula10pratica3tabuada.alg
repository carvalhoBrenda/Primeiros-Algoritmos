algoritmo "tabuadaDo2"
var
    N, cont, result: Inteiro
inicio
      cont <- 1
      Escreva ("Qual tabuada você quer ver? ")
      Leia (N)
      Repita
         result <- N * cont
         Escreval (N, " x ",cont, " = ",result)
         cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
