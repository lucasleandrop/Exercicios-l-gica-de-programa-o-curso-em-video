algoritmo "Ex50CursoEmVideo"
var
sorteio, d3, a5, c : inteiro
inicio
       Escreval("Sorteio dos 20 números")
       Escreval("----------------------")
       c <- 1

       d3 <- 0
       a5 <- 0
Para c <- 1 ate 20 faca
              sorteio <- randi(10)
              Escreva(sorteio, ",")

          Se (sorteio > 5) entao
             a5 <- a5 + 1
          Fimse
          Se (sorteio % 3 = 0) entao
             d3 <- d3 + 1
          Fimse
 FimPara
          Escreval()
          Escreval(d3, " dos números sorteados são divisíveis por três.")
          Escreval(a5, " dos número sorteados são maiores que cinco.")
fimalgoritmo