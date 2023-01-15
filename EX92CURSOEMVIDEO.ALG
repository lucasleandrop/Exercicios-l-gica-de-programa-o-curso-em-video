algoritmo "Ex92CursoEmVideo"
var
n : inteiro
Procedimento ParOuImpar()
Inicio
      Se (n % 2 = 0) entao
         Escreval("O número ", n, " é PAR.")
      Senao
           Escreval("O número ", n, " é IMPAR.")
      Fimse
FimProcedimento
inicio
     Escreval("Número Par ou Impar ")
     Escreval("--------------------")
     Escreval()
     Escreva("Digite um número para saber se é par ou ímpar : ")
     Leia(n)
     ParOuImpar()
fimalgoritmo