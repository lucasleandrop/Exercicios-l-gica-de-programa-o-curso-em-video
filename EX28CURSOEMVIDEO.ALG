algoritmo "Ex28CursoEmVideo"
var
   c, l, m2 : real
inicio
      Escreval("Calculo de m2 de seu terreno")
      Escreval("----------------------------")
      Escreva("Digite o comprimento do terreno : ")
      Leia(c)
      Escreva("Digite a largura do terreno : ")
      Leia(l)
      m2 <- c * l
         Se (m2 < 100) entao
            Escreval("Seu terreno tem ", m2, " m2, então é um terreno popular")
         senao
              Se (m2 >= 100) e (m2 < 500) entao
                 Escreval("Seu terreno tem ", m2, " m2, então é um terreno MASTER")
              senao
                   Se (m2 > 500) entao
                      Escreval("Seu terreno tem ", m2, " m2, então é um terreno VIP")
                   Fimse
              Fimse
         Fimse
fimalgoritmo