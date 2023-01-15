algoritmo "Ex27CursoEmVideo"
var
    n1, n2, media : real
    nome : caractere
inicio
      Escreval("CALCULADORA DE MÉDIA SEMESTRAL")
      Escreval("==============================")
      Escreval("Qual o nome do aluno? ")
      Leia(nome)
      Escreval("Digite a 1ª nota do aluno : ", nome, " : ")
      Leia(n1)
      Escreval("Digite a 2ª nota do aluno : ", nome, " : ")
      Leia(n2)
      media <- (n1 + n2) / 2
Se (media <= 4.9) entao
               Escreval(nome, " sua média é ", media, " Você foi reprovado!")
            Senao
            Se (media >= 5) e (media <= 6.9) entao
               Escreval(nome, " sua média é ", media, " você está de recuperação!")
               Senao
                    Se (media >= 7) entao
               Escreval(nome, " sua média é ", media, " Parabéns você foi APROVADO!")
               Fimse
     Fimse
Fimse
fimalgoritmo