algoritmo "Ex15CursoEmVideo"
var
    nome : caractere
    dias : inteiro
    sl : real
inicio
      Escreva("Qual o nome do funcionaro? ")
      Leia (nome)
      Escreva("Quantos dias trabalhou neste mês o funcionário ", nome, " ? ")
      Leia(dias)
      sl <- 8 * 25 * dias
      Escreval("O Colaborador ", nome, " trabalhou ", dias, " dias e teve seu salário de ", sl, " R$")
fimalgoritmo