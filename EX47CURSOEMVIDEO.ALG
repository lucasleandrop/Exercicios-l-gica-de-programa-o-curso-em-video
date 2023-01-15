algoritmo "Ex47CursoEmVideo"
var
    c, n1 : inteiro
inicio
c <- 500
n1 <- 0
Escreval("Soma entre 500 + 450 + 400... + 50 + 0")
Escreval("--------------------------------------")
Enquanto c >= 0  faca
     Escreval(" ", n1, " ")
     n1 <- n1 + c
     c <- c - 50
FimEnquanto
           Escreval(" a soma final é ", n1)
fimalgoritmo