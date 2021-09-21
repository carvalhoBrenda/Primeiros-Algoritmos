algoritmo "conversor"
var
   C, N: Inteiro
   R, D: Real
inicio
      C <- 1
      Escreva ("Quantas conversões serão feitas? ")
      Leia (N)
      Enquanto   (C <= N) faca
                 Escreva ("Qual o valor em R$? ")
                 Leia (R)
                 D <- R/5.25
                 Escreval ("Esse valor corresponde a US$ ", D:5:2)
                 C <- C + 1
      FimEnquanto
fimalgoritmo
