algoritmo "Ex98CursoEmVideo"
var
n1, n2, s : inteiro
Funcao soma(a, b : inteiro) : inteiro
var
c, sm : inteiro
inicio
sm <- 0
c <- a
   Para c <- a ate b faca
           sm <- sm + c
   FimPara
   Retorne sm
FimFuncao
inicio
Escreval("Digite 2 valores para fazer uma soma dos números entre eles.")
Escreval("------------------------------------------------------------")
Escreval()
Escreva("Digite o valor inicial : ")
Leia(n1)
Escreva("Digite o valor final : ")
Leia(n2)
s <- soma(n1,n2)
Escreval("A soma de todos valores entre ", n1, " e ", n2, " é ", s)
fimalgoritmo