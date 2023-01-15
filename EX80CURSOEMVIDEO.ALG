algoritmo "Ex80CursoEmVideo"
var
vet : vetor[1..30] de inteiro
c, n: inteiro
inicio
Escreval("30 números com vetor sorteados")
Escreval("------------------------------")
Escreval()
Escreval("Digite um número de 1 a 15 : ")
Leia(n)
Para c <- 1 ate 30 faca
vet[c] <- randi(15)
Se(n = vet[c]) entao
       Escreval(vet[c], " na posição ", c)
Fimse
FimPara



fimalgoritmo