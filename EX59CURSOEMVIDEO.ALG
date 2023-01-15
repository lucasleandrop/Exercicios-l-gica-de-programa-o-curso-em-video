algoritmo "Ex59CursoEmVideo"
var
  genero, resp : caractere
  idade, maior, menorm, masc : inteiro
   idadem : real
inicio
masc <- 0
maior <- 0
menorm <- 0
idadem <- 0

      Escreval("Cadastramento de pessoas")
      Escreval("------------------------")
      Escreval()
      Repita
            Escreva("Qual o genero da pessoa? [m/f] ")
            Leia(genero)
            Escreva("Digite a idade da pessoa ")
            Leia(idade)
            Se (maior < idade) entao
               maior <- idade
            Fimse
            Se (genero = "m") entao
               masc <- masc + 1
            Fimse
            Se (genero = "f") e (idade < menorm) ou (menorm = 0) entao
               menorm <- idade
            Fimse
                 Se (genero = "m") entao
                    idadem <- idadem + idade
                 Fimse
                 Escreva("Deseja continuar? [s/n] ")
                 Leia(resp)
                 Escreval()
      ate(resp = "n")
      idadem <- idadem / masc
               Escreval("A maior idade cadastrada foi ", maior, " anos.")
               Escreval("Foram cadastrados ", masc, " pessoas do sexo masculino.")
               Escreval("A idade da mulher mais jovem é ", menorm, " anos.")
               Escreval("A média de idade entre os homens é ", idadem, " anos.")
fimalgoritmo