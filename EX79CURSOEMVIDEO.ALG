algoritmo "Ex79CursoEmVideo"
var
vet : vetor[1..10] de inteiro
c : inteiro
inicio
Escreval("10 numeros aleatorios e se são pares")
Escreval("------------------------------------")
Escreval()
Para c <- 1 ate 10 faca
     vet[c] <- randi(1000)
     Se(vet[c] % 2 = 0) entao
               Escreval(vet[c]:4, " é par, e está na posição ", c)
     Fimse
FimPara
fimalgoritmo