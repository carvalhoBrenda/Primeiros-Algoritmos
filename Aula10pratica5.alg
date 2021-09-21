algoritmo "Fatorial"
var
   N, cont, F: Inteiro
   Resp: Caracter
inicio
Repita
      Escreva ("Você quer ver o fatorial de qual número? ")
      Leia(N)
      cont <- N
      F <- 1
      Repita
           F <- F * cont
           cont <- cont - 1
      Ate(cont < 1)
      Escreval ("O valor do fatorial de ", N, " é ", F)
      Escreva ("Quer continual? [S/N] ")
      Leia(Resp)
      LimpaTela
Ate (Resp = "N")
fimalgoritmo
