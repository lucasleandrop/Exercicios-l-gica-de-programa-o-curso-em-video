algoritmo "Ex62CursoEmVideo"
var
   resp : caractere
   pessoas, totidade, idade, mais21 : inteiro
   media : real
inicio
Escreval("Cadastro de pessoas com Enquanto faça")
Escreval("-------------------------------------")
mais21 <- 0
resp <- "s"
     Enquanto resp = "s" Faca
         Escreva("Digite a idade da pessoa : ")
         Leia(idade)
         pessoas <- pessoas + 1
         totidade <- totidade + idade
         Se (idade > 21) entao
            mais21 <- mais21 + 1
         Fimse
         Escreva("Deseja continuar? [s/n] ")
         Leia(resp)
         Escreval()
     Fimenquanto
     media <- totidade / pessoas
     Escreval("Foram cadastradas ", pessoas, " idades de pessoas.")
     Escreval("A média entre as idades cadastradas foi ", media, " anos.")
     Escreval("Foram encontradas ", mais21, " pessoas com mais de 21 anos.")
fimalgoritmo