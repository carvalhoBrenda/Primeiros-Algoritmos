algoritmo "melhorAluno"
var
   cont, QA: Inteiro
   nome, melhorAluno: Caracter
   nota, maiorNota: Real
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
                 Se (nota > maiorNota) entao
                    maiorNota <- nota
                    melhorAluno <- nome
                 FimSe
                 cont <- cont + 1
      FimEnquanto
      Escreva ("O melhor aluno foi ", melhorAluno, " com nota ", maiorNota)
fimalgoritmo
