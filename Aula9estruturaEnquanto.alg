algoritmo "melhorAluno"
var
   cont, QA: Inteiro
   nome, melhorAluno: Caracter
   nota, piorNota, melhorNota: Real
inicio
      cont <- 1
      Escreva ("Quantos alunos tem na sala? ")
      Leia (QA)
      Enquanto   (cont <= QA) faca
                 Escreval ("Aluno ", cont)
                 Escreva ("Nome do aluno: ")
                 Leia (nome)
                 Escreva ("Nota de ", nome, ": ")
                 Leia (nota)
                 Se (nota < piorNota) ou (piorNota = 0) entao
                    piorNota <- nota
                 FimSe
                 Se (nota > melhorNota) entao
                    melhorNota <- nota
                    melhorAluno <- nome
                 FimSe
                 cont <- cont + 1
      FimEnquanto
      Escreva ("A pior nota foi ", piorNota, " e o melhor aluno foi ", melhorAluno)
fimalgoritmo
