algoritmo "Ex22CursoEmVideo"
var
     i : inteiro
inicio
      Escreval("Alistamento militar.")
      Escreval("--------------------")
      Escreva("Qual a sua idade? ")
      Leia(i)
      Se (i = 18) entao
         Escreval("Estamos no ano do seu alistamento, não perca.")
      fimse
      Se (i <= 17) entao
         i <- 18 - i
         Escreval("Ainda faltam ", i, " anos para você se alistar.")
      Fimse
      Se (i >= 19) entao
         i <- i - 18
         Escreval("Já se passaram ", i, " anos do seu alistamento.")
      FIMSE


fimalgoritmo