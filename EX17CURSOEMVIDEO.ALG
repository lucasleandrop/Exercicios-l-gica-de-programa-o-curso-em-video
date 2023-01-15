algoritmo "Ex17CursoEmVideo"
var
   km : inteiro
   multa : real
inicio
       Escreva("Digite a velocidade que você estava dirigindo : ")
       Leia(km)
       Se km > 80 entao
       multa <- (km - 80) * 5
          Escreval("Você ultrapassou o limite da rodovia e será multado em ", multa, " R$.")
       senao
            Escreval("Você dirigiu como um nutelinha, parabéns, não será multado!")
       FimSE
fimalgoritmo