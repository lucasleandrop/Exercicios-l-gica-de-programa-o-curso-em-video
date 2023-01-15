algoritmo "Ex49CursoEmVideo"
var
   n : vetor [1..6] de inteiro
   c, par, impar : inteiro
inicio
      impar <- 0
      par <- 0
      Escreval("Digite 6 número e veremos quais sao pares ou ímpares")
      Escreval("----------------------------------------------------")
        para c <- 1 ate 6 faca
             Escreva("Digite o ", c, " número : ")
             Leia(n[c])
        FimPara
        Escreval()
        Escreval("----------------------------------------------------")
        Para c <- 1 ate 6 faca
        Se (n[c] % 2 = 0) entao
           par <- par + 1
           Escreval("o número ", n[c], " é par.")
        Senao
             Se (n[c] % 2 = 1) entao
             impar <- impar + 1
             Escreval("o número ", n[c], " é impar.")
             Fimse
        Fimse
        FimPara
        Escreval()
        Escreval(" números pares : ", par)
        Escreval(" números impares : ", impar)
fimalgoritmo