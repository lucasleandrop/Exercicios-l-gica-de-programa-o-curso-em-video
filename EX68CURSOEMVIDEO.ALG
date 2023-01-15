algoritmo "Ex68CursoEmVideo"
var
   c, mulheres, hmais100 : inteiro
   peso, maior, media, pesofem : real
   sexo : caractere
inicio
      Escreval("Cadastro de peso e sexo")
      Escreval("-----------------------")
      Para c <- 1 ate 8 faca
           Escreva("Digite o sexo da ", c, "ª pessoa : [m/f]")
           Leia(sexo)
           Escreva("Digite o peso em kg da ", c, "ª pessoa : ")
           Leia(peso)
           Escreval()
           Se (sexo = "f") entao
              mulheres <- mulheres + 1
              pesofem <- pesofem + peso
           Fimse
           Se (sexo = "m") e (peso > 100) entao
              hmais100 <- hmais100 + 1
           Fimse
           Se (peso > maior) e (sexo = "m") entao
              maior <- peso
           Fimse
      FimPara
      media <- pesofem / mulheres
      Escreval("Foram cadastradas ", mulheres, " mulheres.")
      Escreval("Foram cadastrados ", hmais100, " homens acima de 100KG.")
      Escreval("A média de peso entre as mulheres foi ", media, " KG.")
      Escreval("O maior peso entre os homens foi ", maior, " KG.")
fimalgoritmo