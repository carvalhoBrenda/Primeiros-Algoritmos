algoritmo "contador"
var
   cont, N, salto: Inteiro
inicio
      cont <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (N)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (cont <= N) faca
               Escreval (cont)
               cont <- cont + salto
      FimEnquanto
      Escreva ("Terminei de contar.")
fimalgoritmo
