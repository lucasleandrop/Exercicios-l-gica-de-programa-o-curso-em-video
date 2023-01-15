algoritmo "Ex23CursoEmVideo"
var
    nome : caractere
    prod : real
    sex : inteiro
inicio
      Escreval("Bem vindo a loja, estamos com descontos para o dia das mulheres")
      Escreval(---------------------------------------------------------------")
      Escreva("Qual o valor do produto que deseja comprar? ")
      Leia(prod)
      Escreva("Qual seu nome? ")
      Leia(nome)
      Escreval("Qual seu sexo?")
      Escreval(" [1] masculino ")
      Escreval(" [2] feminino ")
      Leia(sex)
      Escolha sex
      Caso 1
           prod <- prod - (5/100 * prod)
           Escreval("O valor do produto com desconto, apesar de você ser homem, é ", prod)
      Caso 2
         prod <- prod - (13 / 100 * prod)
         Escreval("O valor final do produto com desconto do dia da mulher para ", nome, " é ", prod)

      FimEscolha
fimalgoritmo