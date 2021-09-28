algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreva ("O número ", V, " é par")
      senao
           Escreva ("O número ", V, " é impar")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo
