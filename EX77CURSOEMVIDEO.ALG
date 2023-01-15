algoritmo "Ex77CursoEmVideo"
var
vet : vetor[1..7] de caractere
c : inteiro
inicio
Escreval("7 nomes com vetor")
Escreval("-----------------")
Para c <- 1 ate 7 faca
     Escreva("Digite um nome : ")
     Leia(vet[c])
Fimpara
Para c <- 7 ate 1 passo -1 faca
     Escreval(vet[c])
FimPara
fimalgoritmo