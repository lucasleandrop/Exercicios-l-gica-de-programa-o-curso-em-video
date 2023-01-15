algoritmo "Ex75CursoEmVideo"
var
vet : vetor[0..15] de inteiro
c, t1, t2 : inteiro
inicio
     Escreval("Fibonnati com vetor")
     Escreval("-------------------")
     Escreval()
     t1 <- 1
     t2 <- 1
     vet[0] <- 1
     Escreva(vet[0])
     vet[1] <- 1
     Escreva(vet[1])
     Para c <- 2 ate 15 faca
          vet[c] <- t1 + t2
          Escreva(vet[c])
          t1 <- t2
          t2 <- vet[c]
     FimPara
fimalgoritmo