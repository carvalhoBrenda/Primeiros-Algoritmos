algoritmo "somadornumérico"
var
   cont, N, S, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (N)
               Se (N < menor) ou (menor = 0) entao
                  menor <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos os valores informados é: ", S)
      Escreval ("O menor valor digitado foi: ", menor)
fimalgoritmo
