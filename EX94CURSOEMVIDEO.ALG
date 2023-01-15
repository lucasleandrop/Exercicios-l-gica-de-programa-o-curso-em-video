algoritmo "Ex94CursoEmVideo"
var
vet : vetor[0..99] de inteiro
c, t1, t2 : inteiro
Procedimento Fibonacci(x : inteiro)
inicio
     t1 <- 1
     t2 <- 1
     vet[0] <- 1
     Escreva(vet[0])
     vet[1] <- 1
     Escreva(vet[1])
     Para c <- 2 ate x -1 faca
          vet[c] <- t1 + t2
          Escreva(vet[c])
          t1 <- t2
          t2 <- vet[c]
     FimPara
     Escreva(" FIM!")
FimProcedimento
inicio
     Escreval("Fibonnati com Procedimento, a sua escolha a quantidade de elementos")
     Escreval("------------------------------------------------------------------")
     Escreval()
     Fibonacci(15)

fimalgoritmo