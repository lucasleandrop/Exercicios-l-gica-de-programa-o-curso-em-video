algoritmo "Ex29CursoEmVideo"
var
   nome : caractere
   sl, ano , slnovo: real
inicio
      Escreval("Calculo de aumento de salário")
      Escreval("-----------------------------")
      Escreva("Digite o nome do funcionário : ")
      Leia(nome)
      Escreva("Digite o salário atual do ", nome, " : ")
      leia(sl)
      Escreva("Quantos anos o ", nome, " trabalha na empresa? ")
      Leia(ano)
      Se (ano < 3) entao
         slnovo <- (3 / 100) * sl + sl
         Escreval("O novo salário do ", nome, " é de ", slnovo)
      senao
           Se (ano >= 3) e (ano < 10) entao
              slnovo <- (12.5 / 100) * sl + sl
              Escreval("O novo salário do ", nome, " é de ", slnovo)
           senao
                Se (ano > 10) entao
                   slnovo <- (20 / 100) * sl + sl
                   Escreval("O novo salário do ", nome, " é de ", slnovo)
                Fimse
           Fimse
      Fimse
fimalgoritmo