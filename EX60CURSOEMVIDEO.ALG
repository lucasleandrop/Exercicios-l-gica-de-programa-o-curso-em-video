algoritmo "Ex60CursoEmVideo"
var
nome, sexo, resp, MaisVelho, menor : caractere
idade, maior, totidade, totpessoas, hmais30, mulhermenos18, menoridade : inteiro
media : real

inicio
Escreval("Cadastro de pessoas")
Escreval("-------------------")
Escreval()
maior <- 0
totidade <- 0
totpessoas <- 0
hmais30 <- 0
mulhermenos18 <- 0
menoridade <- 0
Repita
      Escreva("Digite o nome da pessoa : ")
      Leia(nome)
      Escreva("Digite o sexo, [m/f] : ")
      Leia(sexo)
      Escreva("Digite a idade : ")
      Leia(idade)
      Escreval()
      Escreva("Deseja continuar ? [s/n] ")
      Leia(resp)
      Escreval()
      totpessoas <- totpessoas + 1
      totidade <- totidade + idade
      Se (idade > maior) ou (maior = 0) entao
         maior <- idade
         MaisVelho <- nome
      Fimse
      Se (idade < menoridade) ou (menoridade = 0) e (sexo = "f") entao
         menoridade <- idade
         menor <- nome
      Fimse
      Se (idade > 30) e (sexo = "m") entao
         hmais30 <- hmais30 + 1
      Fimse
      Se (idade < 18) e (sexo = "f") entao
      mulhermenos18 <- mulhermenos18 + 1
      Fimse
Ate(resp = "n")
media <- totidade / totpessoas
      Escreval("A pessoa mais velha é ", MaisVelho, ".")
      Escreval("A mulher mais jovem é a ", menor, ".")
      Escreval("A média de idade das pessoas cadastradas é ", media:4:2, " anos.")
      Escreval("Foram cadastrados ", hmais30, " homens com mais de 30 anos.")
      Escreval("Foram cadastradas ", mulhermenos18, " mulheres com menos de 18 anos.")
fimalgoritmo