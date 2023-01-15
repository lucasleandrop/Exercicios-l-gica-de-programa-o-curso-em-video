algoritmo "Ex82CursoEmVideo"
var
vet : vetor [1..10] de real
c, alunos,maiorpos : inteiro
nota, maior, totnota, media : real
inicio
Escreval("Cadastro da nota de 10 alunos")
Escreval("-----------------------------")
Escreval()
Para c <- 1 ate 10 faca
     Escreva("Digite a nota do ", c, " aluno : ")
     Leia(nota)
     vet[c] <- nota
     totnota <- totnota + nota
     Se (nota >= 7) entao
        alunos <- alunos + 1
     FimSE
     Se (nota > maior) entao
        maior <- nota
        maiorpos <- c
     Fimse
FimPara
media <- totnota / 10
Escreval("A média da turma é nota ", media:4:2)
Escreval("Entre os alunos cadastrados, há ", alunos, " acima da média.")
Escreval("A maior nota foi ", maior)
Escreval("A maior nota foi do aluno ", maiorpos)
fimalgoritmo