algoritmo "Ex43CursoEmVideo"
var
    c : inteiro
inicio
      c <- 30
     Escreval("Contagem regressiva de 30 a 0")
     Escreval("Os divisiveis por 4 serão marcados")
     Escreval("----------------------------------")
     Enquanto c >= 0 faca
              Se (c % 4 = 0) entao
                 Escreva("[", c, "]")
              Senao
                   Escreva(" ", c, " ")
              Fimse
              c <- c - 1
     FimEnquanto
     Escreva(" Acabou")
fimalgoritmo