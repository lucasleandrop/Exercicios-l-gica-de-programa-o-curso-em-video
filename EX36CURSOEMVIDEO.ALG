algoritmo "Ex36CursoEmVideo"
var
     nome : caractere
     horas, premio, pontos : real
inicio
     Escreval("Prêmios por exercício fisico.")
     Escreval("-----------------------------")
     Escreva("Qual o seu nome? ")
     Leia(nome)
     Escreva("Quantas horas de exercício fisico você fez no mes ", nome, " ? ")
     Leia(horas)
     Se (horas <= 10) entao
        pontos <- horas * 2
     Senao
          Se (horas > 10) e (horas < 20) entao
             pontos <- horas * 5
          Senao
               Se (horas >= 20) entao
                  pontos <- horas * 10
               Fimse
          Fimse
     Fimse
     premio <- pontos * 0.05
     Escreval("Parabéns ", nome, ", você se exercitou ", horas, " horas no mês, com isso juntou ", pontos, " pontos e sua recompensa é de ", premio, " R$.")

fimalgoritmo