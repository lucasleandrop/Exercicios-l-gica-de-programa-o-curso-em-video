algoritmo "Ex91CursoEmVideo"
var
x, y : inteiro
Procedimento maior()
Inicio
      Se (x > y) entao
         Escreval("O valor ", x, " é maior.")
      Senao
           Se (x = y) entao
             Escreval("Os valores ", x, " e ", y, " são iguais.")
           Senao
                Se (y > x) entao
                   Escreval("O valor ", y, " é maior.")
                Fimse
           Fimse
      Fimse
FimProcedimento
inicio
      Escreval("Descobrindo o maior valor.")
      Escreval("--------------------------")
      Escreval()
      Escreva("Digite o 1º valor : ")
      Leia(x)
      Escreva("Digite o 2º valor : ")
      Leia(y)
      maior()
fimalgoritmo