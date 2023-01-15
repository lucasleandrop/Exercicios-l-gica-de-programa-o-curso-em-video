algoritmo "Ex21CursoEmVideo"
var
   a : inteiro
   
inicio
      Escreval("Vamos descobrir se é um ano bissexto ou não.")
      Escreval("--------------------------------------------")
    Escreva("Digite um ano : ")
    Leia(a)
    Se (a % 4 = 0) entao
       Escreval("O ano ", a, " é um ano bissexto.")
    Senao
         Escreval("o ano ", a, " não é um ano bissexto.")
    Fimse
fimalgoritmo