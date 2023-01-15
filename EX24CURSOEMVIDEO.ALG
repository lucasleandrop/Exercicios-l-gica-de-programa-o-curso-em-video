algoritmo "Ex24CursoEmVideo"
var
    km, preco : real
inicio
    Escreva("Quantos KM iremos percorrer na sua viagem? ")
    Leia(km)
    Se (km >= 200) entao
       preco <- km * 0.45
       Escreval("O valor da sua corrida será ", preco:4:2)
    Senao
       preco <- km * 0.50
       Escreval("O valor da sua corrida será ", preco:4:2)
    Fimse
fimalgoritmo