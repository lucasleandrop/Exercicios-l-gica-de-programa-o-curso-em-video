algoritmo "Ex21CursoEmVideo"
var
   a : inteiro
   
inicio
      Escreval("Vamos descobrir se � um ano bissexto ou n�o.")
      Escreval("--------------------------------------------")
    Escreva("Digite um ano : ")
    Leia(a)
    Se (a % 4 = 0) entao
       Escreval("O ano ", a, " � um ano bissexto.")
    Senao
         Escreval("o ano ", a, " n�o � um ano bissexto.")
    Fimse
fimalgoritmo