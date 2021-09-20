algoritmo "calculoIMC"
var
    M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M/(A^2)
      Escreval ("IMC: ", IMC:5:2)
      SE (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("Parabens! Voce esta no seu peso ideal.")
      senao
           Escreva ("Voce nao esta no seu peso ideal.")
      FimSE
fimalgoritmo
