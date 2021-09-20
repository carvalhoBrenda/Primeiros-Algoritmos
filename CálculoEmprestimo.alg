algoritmo "Exercicioaula6"
var
    valor, vcj, parcelas, vp: Real
inicio
      Escreva("Quanto você quer emprestar? ")
      Leia (valor)
      vcj <- valor + (valor * 20) / 100
      Escreval ("O valor a ser pago, com juros será de R$ ", vcj)
      Escreva ("Em quantas parcelas você quer dividir? ")
      Leia (parcelas)
      vp <- vcj / parcelas
      Escreva ("As parcelas serão de?", vp "reais")
fimalgoritmo
