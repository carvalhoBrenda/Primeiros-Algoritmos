algoritmo "ContadorPares"
var
    c,v: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia (v)
      Se (v%2=1)entao
         v <- v -1
      FimSe
      Para c <- v ate 0 passo -2 faca
           Escreval (c)
      FimPara
fimalgoritmo
