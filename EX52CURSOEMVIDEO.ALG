algoritmo "Ex52CursoEmVideo"
var
    c, i, maior, menos5, mais18, tot : inteiro
    media : real
inicio
       Escreval("Leitor de idade de 10 pessoas")
       Escreval("-----------------------------")
       c <- 1
       tot <- 0
       Enquanto (c <= 10) faca
       Escreva("Digite a idade da ", c, "ª pessoa : ")
       Leia(i)
       tot <- tot + i
           Se (i > 18) entao
              mais18 <- mais18 + 1
           Fimse
           Se (i < 5) entao
              menos5 <- menos5 + 1
           Fimse
           Se (i > maior) ou (maior = 0) entao
              maior <- i
           Fimse
           c <- c + 1
       FimEnquanto
       media <- tot / 10
       Escreval("Foram lidas ", mais18, " pessoas com mais de 18 anos.")
       Escreval("Foram lidas ", menos5, " pessoas com menos de 5 anos.")
       Escreval("A maior idade digitada foi ", maior, " anos.")
       Escreval("A média da idade das dez pessoas foi ", media, " anos.")
fimalgoritmo