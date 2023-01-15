algoritmo "Ex55CursoEmVideo"
var
   comp, n, c : inteiro
inicio
      Escreval("Tente adivinhar o número Sorteado automaticamente de 1 a 5")
      Escreval("Você tem 4 tentativas.")
      Escreval("----------------------------------------------------------")
      c <- 1
      comp <- randi (6)
           Se (comp = 0) entao
           comp <- comp + 1
           Fimse
      Enquanto (c <= 4) faca
      Escreva("Digite um número de 1 a 5 : ")
      Leia(n)

             Se (comp = n) entao
                Escreval("Parabéns você acertou!")
                Fimalgoritmo
             Fimse
       c <- c + 1
      FimEnquanto
Escreval("Infelizmente suas 4 tentativas foram erradas, encerrando!")
fimalgoritmo