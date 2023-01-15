algoritmo "Ex54CursoEmVideo"
var
c, pa1, pa2, peso90 : inteiro
peso, altura, totalt, medialt : real
inicio
Escreval("Peso e Altura de 7 pessoas")
Escreval("--------------------------")
c <- 1
totalt <- 0
peso90 <- 0
pa1 <- 0
pa2 <- 0
Enquanto (c <= 7) faca
         Escreva("Qual o peso da ", c, " pessoa? ")
         Leia(peso)
         Escreva("Qual a altura da ", c, " pessoa? ")
         leia(altura)
         Escreval()
         totalt <- totalt + altura
         Se (peso > 90) entao
            peso90 <- peso90 + 1
         Fimse
         Se (peso < 50) e (altura < 1.60) entao
            pa1 <- pa1 + 1
         Fimse
         Se (peso > 100) e (altura > 1.90) entao
            pa2 <- pa2 + 1
         Fimse
         c <- c + 1
FimEnquanto
           medialt <- totalt / c
           Escreval("A média de altura do grupo é de : ", medialt:4:2, " M.")
           Escreval("Existem ", peso90, " pessoas com mais de 90kg")
           Escreval("Existem ", pa1, " pessoas com menos de 50kg e menos de 1.60m")
           Escreval("Existem ", pa2, " pessoas com mais der 100kg e mais de 1.90m")
fimalgoritmo