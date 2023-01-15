algoritmo "Ex58CursoEmVideo"
var
   nome : caractere
   idade, totalunos : inteiro
   media : real
inicio
Escreval("Alunos e média de idade da turma")
Escreval("--------------------------------")
Escreval("Para encerrar digite a idade 999")
totalunos <- 0
Escreval()
Repita
      Escreva("Digite o nome do aluno: ")
      Leia(nome)
      Escreva("Digite a idade do ", nome, " : ")
      Leia(idade)
      Escreval()
      media <- media + idade
      Se (idade > 0) entao
         totalunos <- totalunos + 1
      Fimse
Ate (idade = 999)

    Se (idade = 999) entao
       totalunos <- totalunos - 1
       media <- (media - 999) / totalunos
    Fimse
    Escreval("O total de alunos cadastrados foram ", totalunos)
    Escreval("A média da idade dos alunos cadastrados é de ", media:4:2, " anos")
fimalgoritmo