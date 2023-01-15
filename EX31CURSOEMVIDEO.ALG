algoritmo "Ex31CursoEmVideo"
var
    r, comp : inteiro
inicio
        Escreval("JoKenPo")
        Escreval("-------")
        Escreval("[0] Pedra")
        Escreval("[1] papel")
        Escreval("[2] tesoura")
        Escreva("Qual a sua jogada? ")
        Leia(r)
        comp <- randi (3)
        Escolha comp
                Caso 0
                Escreval("O computador jogou Pedra")
                Caso 1
                Escreval("O computador jogou Papel")
                Caso 2
                Escreval("O computador jogou tesoura")
                outrocaso
        Fimescolha
        Escolha r
                Caso 0
                Escreval("Você jogou Pedra")
                Caso 1
                Escreval("Você jogou Papel")
                Caso 2
                Escreval("Você jogou Tesoura")
                outrocaso
                Escreval("Jogada inválida")
         FimEscolha
         Escreval("----------------------------------------")
         Se(comp = r) entao
                 Escreval("Empate")
         Senao
              Se(comp = 0) e (r = 2) entao
                      Escreval("O computador venceu")
              Senao
                   Se(comp = 0) e (r = 1) entao
                           Escreval("Você venceu")
                   Senao
                        Se(comp = 1) e (r = 0) entao
                                Escreval("O computador venceu")
                        Senao
                             Se(comp = 1) e (r = 2) entao
                                     Escreval("Você venceu")
                             Senao
                                  Se(comp = 2) e (r = 0) entao
                                          Escreval("Você venceu")
                                  Senao
                                       Se (comp = 2) e (r = 1) entao
                                          Escreval("O computador venceu")
                                       Fimse
                                  Fimse
                             Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse

        
fimalgoritmo