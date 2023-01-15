algoritmo "Ex53CursoEmVideo"
var
   media, idadeh : real
  sexo, c, masc, fem, idade, tot, m20 : inteiro
inicio
Escreval("Dados de cinco pessoasl")
Escreval("-----------------------")
c <- 1
tot <- 0
idadeh <- 0
m20 <- 0
Enquanto (c <= 5) faca
         Escreva("Digite o sexo da ", c, "ª pessoa : [1] Masc, [2] Fem : ")
         Leia(sexo)
         Se (sexo = 1) Entao
            masc <- masc + 1
         Senao
            fem <- fem + 1
         Fimse
         Escreva("Digite a idade da ", c, "ª pessoa : ")
         Leia(idade)
         tot <- tot + idade
         Se (sexo = 1) entao
            idadeh <- idadeh + idade
         Fimse
         Se (sexo = 2) e (idade > 20) entao
            m20 <- m20 + 1
         Fimse
         c <- c + 1
         Escreval()
FimEnquanto
           media <- tot / 5
           idadeh <- idadeh / masc
           Escreval("Foram cadastrados ", masc, " homens.")
           Escreval("Foram cadastradas ", fem, " mulheres.")
           Escreval("A média de idade do grupo é ", media, " anos.")
           Escreval("A média de idade apenas dos homens é ", idadeh, " anos.")
           Escreval("Foram cadastradas ", m20, " mulheres com mais de 20 anos.")
fimalgoritmo