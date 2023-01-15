algoritmo "Ex14CursoEmVideo"
var
     D : inteiro
     km, fin, v1, v2 : real
inicio
       Escreval("Quantos dias você ficou com o carro? ")
       Leia(D)
       Escreval("Quantos km foram percorridos com o carro? ")
       Leia(km)
       v1 <- D * 90
       v2 <- km * 0.20
       fin <- D + km
       Escreva("O valor do aluguel do carro ficou em ", fin, " R$.")
fimalgoritmo