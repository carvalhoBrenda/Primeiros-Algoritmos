algoritmo "AnáliseNumérica"
var
   C, Num, Soma, Nul, Par, D5: Inteiro
   Media: Real
inicio
      C <- 1
      Para C <- 1 ate 5 faca
           Escreva ("Digite o", C, "o número: ")
           Leia (Num)
           Soma <- Soma + Num
           Media <- Soma/5
           Se (Num%2=0) entao
              Par <- Par + Num
           FimSe
           Se (Num=0) entao
              Null <- Null + 1
           FimSe
           Se (Num%5=0) entao
              D5 <- D5 + 1
           FimSe
      FimPara
      Escreval ("A soma entre os valores é: ", Soma)
      Escreval ("A média entre os valores é: ", Media)
      Escreval ("A quantidade de valores divisiveis por 5 é: ", D5)
      EScreval ("A quantidade de valores nulos é: ", Nul)
      Escreval ("A soma dos valores pares é: ", Par)
fimalgoritmo
