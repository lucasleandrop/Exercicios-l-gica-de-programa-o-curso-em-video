algoritmo "Ex19CursoEmVideo"
var
    nome : caractere
    n1, n2, media : real
inicio
       Escreva("Digite o nome do aluno : ")
       Leia(nome)
       Escreva("Digite a 1ª nota : ")
       Leia(n1)
       Escreva("Digite a 2ª nota : ")
       Leia (n2)
       media <- (n1 + n2) / 2
       Se (media > 7) entao
          Escreva("Parabéns sua média é ", media, " você teve um ótimo aproveitamento e está passado de ano!")
       Senao
            Escreva ("Você não foi um aluno acima da da média ", media, " está reprovado!")
       Fimse
          
fimalgoritmo