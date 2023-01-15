algoritmo "Ex97CursoEmVideo"
var
x, y, z, w: inteiro
Funcao Maior(a, b, c : inteiro): inteiro
Inicio
      Se (a > b) e (a > c) entao
         Retorne a
      Senao
           Se (b > a) e (b > c) entao
           retorne b
           Senao
                Se (c > a) e (c > b) entao
                retorne c
                Fimse
           Fimse
      Fimse
FimFuncao
inicio
      Escreval("Descobrindo o maior valor usando FUNÇÃO.")
      Escreval("----------------------------------------")
      Escreval()
      Escreva("Digite o 1º valor : ")
      Leia(x)
      Escreva("Digite o 2º valor : ")
      Leia(y)
      Escreva("Digite o 3º valor : ")
      Leia(z)
      w <- Maior(x, y, z)
      Escreval("O maior valor digitado foi o ", w)
fimalgoritmo