algoritmo "somadornumerico"
var
   cont, N, S, maior: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto   (cont <= 5) faca
                 Escreva  ("Digite o", cont, "o valor: ")
                 Leia (N)
                 S <- S + N
                 cont <- cont + 1
                 Se (N > maior) entao
                    maior <- N
                 FimSe
      FimEnquanto
      Escreval ("A some de todos os valores digitados é igual a: ", S)
      Escreval ("O maior valor digitado foi: ", maior)
fimalgoritmo
