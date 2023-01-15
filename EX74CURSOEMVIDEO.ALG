algoritmo "Ex74CursoEmVideo"
var
   vet : vetor[0..9] de inteiro
   c: inteiro
inicio
     Escreval("Vetor 5, 3 em 10 casas")
     Escreval("----------------------")
     Escreval()
     Para c <- 0 ate 9 faca
          Se(c % 2 = 0) entao
                    vet[c] <- 5
          Senao
               vet[c] <- 3
          Fimse
          Escreva(vet[c])
     Fimpara
fimalgoritmo