algoritmo "EX16CURSOEMVIDEO"
var
    cdia, anos : inteiro
     ctotal, MinVida, dias : real

inicio
      Escreval("Quantos cigarros você fuma por dia? ")
      Leia(cdia)
      Escreval("Há quantos anos você fuma essa quantidade de cigarro diariamente? ")
      Leia(anos)
      anos <- anos * 12
      ctotal <- cdia * 30 * anos
      MinVida <- ctotal * 10
      dias <-MinVida / 1440
      Escreval("------------------------------------------------------------------")
      Escreval("Até hoje você perdeu em média ", dias, " dias de vida.")
fimalgoritmo