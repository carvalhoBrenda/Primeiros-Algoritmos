algoritmo "contageminteligente"
var
   I, F, Cont: Inteiro
inicio
      Escreva ("Inicio da contagem: ")
      Leia (I)
      Escreva ("Fim da contagem: ")
      Leia (F)
      Se (F > I) entao
         Cont <- I
         Enquanto (C <= F) faca
         Cont <- Cont + 1
         Escreva (Cont, "...")
         FimEnquanto
      senao
           Cont <- I
           Enquanto   (Cont >= F) faca
           Cont <- Cont - 1
           Escreva (Cont, "...")
           FimEnquanto
      FimSe
fimalgoritmo
