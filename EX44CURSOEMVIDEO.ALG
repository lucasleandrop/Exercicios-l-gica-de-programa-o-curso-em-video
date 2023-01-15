algoritmo "Ex44CursoEmVideo"
var
   n, fin, n2 : inteiro
inicio
       Escreval("Contagem")
       Escreval("--------")
       Escreva("Qual numero começará? ")
       Leia(n)
       Escreva("Qual numero terminará? ")
       Leia(fin)
       Escreva("De quanto em quanto será a contagem? ")
       Leia(n2)
       Se (n <= fin) entao
           Enquanto (n <= fin) faca
                    Escreva(" ", n, " ")
                    n <- n + n2
           FimEnquanto
       Senao
            Enquanto (n >= fin) faca
                     Escreva(" ", n, " ")
                     n <- n - n2
            FimEnquanto
       Fimse
           Escreva(" Acabou!")
fimalgoritmo