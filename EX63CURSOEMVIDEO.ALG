algoritmo "Ex63CursoEmVideo"
var
   nns, pares : inteiro
   n, media, totaln, menor : real
   resp : caractere
inicio
      Escreval("Cadastro de números aleatórios")
      Escreval("------------------------------")
      Escreval()
      resp <- "s"
      nns <- 0
      totaln <- 0
      menor <- 0
      pares <- 0
      Enquanto resp = "s" faca
               Escreva("Digite um número : ")
               Leia(n)
               totaln <- totaln + n
               nns <- nns + 1
               Se (n % 2 = 0) entao
                  pares <- pares + 1
               Fimse
               Se (menor > n) ou (menor = 0) entao
                  menor <- n
               Fimse
               Escreva("Deseja continuar? [s/n] ")
               Leia(resp)
               Escreval()
      FimEnquanto
      media <- totaln / nns
      Escreval("A soma de todos os valores digitador foi ", totaln, ".")
      Escreval("O menor valor digitado foi ", menor, ".")
      Escreval("A média entre os valores digitado é ", media:4:2, ".")
      Escreval("Foram digitados ", pares, " valores pares.")
fimalgoritmo