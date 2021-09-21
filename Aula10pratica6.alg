algoritmo "numeroPrimo"
var
   cont, N, contDiv: Inteiro
   resp: Caractere
inicio
      cont <- 1
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se   (N % cont = 0) entao
                 contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > N)
      Se   (contDiv > 2) entao
           Escreva ("O valor ", N, " não é um número primo.")
      senao
           Escreva ("O valor ", N, " é um número primo.")
      FimSe
fimalgoritmo
