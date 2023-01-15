algoritmo "Ex12CursoEmVideo"
var
   P : caractere
   VP, VD : real
inicio
      Escreva("Qual produto deseja  comprar? ")
      Leia(P)
      Escreva("Qual o valor do produto em reais? ")
      Leia(VP)
      VD <- (95 / 100) * VP
      Escreval("O valor do produto ", P, " com 5% de desconto é de ", VD)
fimalgoritmo