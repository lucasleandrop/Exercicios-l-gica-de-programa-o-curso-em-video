algoritmo "Ex76CursoEmVideo"
var
vet : vetor[1..7] de inteiro
c : inteiro
inicio
      Escreval(" 7 numeros aleatorios com vetor")
      Escreval("-------------------------------")
      Escreval()
      Para c <- 1 ate 7 faca
           vet[c] <- randi(50)
           Escreva(vet[c])
      Fimpara
      Escreval()
      Para c <- 1 ate 7 faca
           Escreva(c, " ")
      Fimpara
fimalgoritmo