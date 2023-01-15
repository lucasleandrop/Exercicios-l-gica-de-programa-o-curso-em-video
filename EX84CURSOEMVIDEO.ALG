algoritmo "Ex84CursoEmVideo"
var
nome : caractere
vetnome : vetor[0..9] de caractere
vetidade : vetor[0..9] de inteiro
i, c, menornome, menoridade, resp, idade : inteiro
inicio
      Escreval("Cadastro de nomes e idades")
      Escreval("--------------------------")
      resp <- 0
      Para c <- 1 ate 9 faca
           Escreva("Digite o nome da ", c, " pessoa : ")
           Leia(nome)
           Escreva("Digite a idade da ", c, " pessoa : ")
           Leia(idade)
           Se (idade < 18) entao
              resp <- resp + 1
              vetnome[resp] <- nome
              vetidade[resp] <- idade
           Fimse
      FimPara
      Para c <- 1 ate resp faca
           Escreval(vetnome[c], " , com", vetidade[c], " anos.")
      FimPara
fimalgoritmo