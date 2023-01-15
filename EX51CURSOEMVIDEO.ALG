algoritmo "Ex51CursoEmVideo"
var
           preco, maior, menor : real
           c : inteiro
inicio
Escreval("Listra de produtos com preço")
Escreval("----------------------------")
Escreval("Digite o preço de 8 produtos : ")
Escreval()
c <- 1
          Enquanto (c <= 8) faca
               Escreva("Digite o preço do ", c, "º produto : R$ ")
               Leia(preco)
               Se (preco > maior) entao
                  maior <- preco
               Fimse
               Se (preco < menor) ou (menor = 0) entao
                  menor <- preco
               Fimse
               c <- c + 1
          FimEnquanto
                 Escreval("O produto com o maior preço foi de R$ ", maior)
                 Escreval("O produto com o menor preço foi de R$ ", menor)
fimalgoritmo