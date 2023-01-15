algoritmo "Ex81CursoEmVideo"
var
vet : vetor [1..8] de inteiro
posi : vetor [1..8] de inteiro
mais25 : vetor [1..8] de inteiro
c, idade, Totidade, maioridade, posmaioridade : inteiro
media : real
inicio
Escreval("Cadastro de idade das pessoas.")
Escreval("------------------------------")
Escreval()
Para c <- 1 ate 8 faca
     Escreva("Digite a idade da ", c, " Pessoa : ")
     Leia(idade)
     Totidade <- Totidade + idade
     vet[c] <- idade
     posi[c] <- c
     Se (vet[c] > 25) entao
        mais25[c] <- posi[c]
     Fimse
     Se (vet[c] > maioridade) entao
        maioridade <- vet[c]
        posmaioridade <- posi[c]
     Fimse
FimPara
media <- Totidade / c
Escreval("A média de idade das pessoas cadastradas é ", media:4:2, " anos.")
Para c <- 1 ate 8 faca
     Se (mais25[c] > 0) entao
        Escreval("A posição com mais de 25 anos é a posição ", mais25[c], " do vetor.")
     Fimse
FimPara
Escreval("A maior idade digitada é ", maioridade, " anos.")
Escreval("A posição do vetor da maior idade é a posição ", posmaioridade)
fimalgoritmo