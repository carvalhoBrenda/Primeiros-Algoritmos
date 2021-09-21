algoritmo "repita"
var
   N, S: Inteiro
   resp: Caracter
inicio
      S <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Escreva ("Você quer continuar? [S/N] ")
            Leia (resp)
            S <- S + N
      Ate (resp = "N")
      Escreva ("A soma dos números informados é igual a ", S)
fimalgoritmo
