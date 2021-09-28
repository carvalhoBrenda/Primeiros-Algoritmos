algoritmo "PessoaMaisPesada"
var
    I: Inteiro
    N, Pesado: Caractere
    P, Mais: Real
Procedimento Topo ()
inicio
      LimpaTela
      EscrevaL ("----------------------------------------------")
      EscrevaL ("       DETECTOR DE PESSOA MAIS PESADA         ")
      EscrevaL ("Maior peso até agora: ", Mais, " Kg")
      EscrevaL ("----------------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome da pessoa: ")
           Leia (N)
           Escreva ("Digite o peso da pessoa: ")
           Leia (P)
           Se (P>Mais) entao
              Mais <- P
              Pesado <- N
           FimSe
      Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ", Pesado, " com ", Mais, " Kg")
fimalgoritmo
