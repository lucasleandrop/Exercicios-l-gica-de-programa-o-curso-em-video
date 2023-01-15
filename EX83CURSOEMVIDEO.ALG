algoritmo "Ex83CursoEmVideo"
var
vet : vetor [0..20] de inteiro
posic : vetor [0..20] de inteiro
c, j, aux, sorteio : inteiro
inicio
Escreval("Sorteio 20 números ordenados pelos vetor.")
Escreval("-----------------------------------------")
Escreval()

Para c <- 1 ate 20 faca
            vet[c] <- randi (99)
            posic[sorteio] <- c
            Escreva(posic[sorteio]:3)
FimPara
Escreval()
Escreval()
Para c <- 1 ate 20 faca
     Escreva(vet[c]:3)
FimPara
Escreval()
Escreval()
Escreval("acima, antes da ordenação, abaixo ordenado os vetores")
Para c <- 1 ate 19 faca
     Para j <- c + 1 ate 20 faca
          Se(vet[c] > vet[j]) entao
             aux <- vet[c]
             vet[c] <- vet[j]
             vet[j] <- aux
          FimSE
     FimPara
FimPara
Escreval()
Para c <- 1 ate 20 faca
     Escreva(c:3)
     c <- c + 1
FimPara
Escreval()
Escreval()
Para c <- 1 ate 20 faca
     Escreva(vet[c]:3)
FimPara
Escreval()
Escreval()
fimalgoritmo