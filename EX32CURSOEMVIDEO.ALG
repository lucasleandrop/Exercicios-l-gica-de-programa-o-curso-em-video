algoritmo "Ex32CursoEmVideo"
var
   comp, n : inteiro
inicio
      Escreval("Tente adivinhar o número Sorteado automaticamente de 1 a 5")
      Escreval("-------------------------------------------------")
Repita
      comp <- randi (6)
           Se (comp = 0) entao
           comp <- comp + 1
           Fimse

      Escreva("Digite um número de 1 a 5 : ")
      Leia(n)

             Se (comp = n) entao
                Escreval("Você acertou na mosca, parabéns")
             Senao

                  Escreval("Você errou, tente novamente o número era ", comp)
             Fimse
Ate(comp = n)
fimalgoritmo