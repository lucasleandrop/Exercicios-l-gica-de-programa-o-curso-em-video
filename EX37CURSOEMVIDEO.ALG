algoritmo "Ex37CursoEmVideo"
var
    sexo : inteiro
    nome : caractere
    sal, anos, slnovo : real
inicio
    Escreval("Aumento de salário dos funcionarios")
    Escreval("-----------------------------------")
    Escreval("Qual seu nome? ")
    leia(nome)
    Escreval("Qual seu sexo? ")
    Escreval("[1] Homem")
    Escreval("[2] Mulher")
    Escolha sexo
            Caso 1
                 sexo <- 1
            Caso 2
                 Sexo <- 2
            Outrocaso
    Fimescolha
    Leia(sexo)
    Escreva("Qual seu salário atual? ")
    Leia(sal)
    Escreva("Quantos anos você trabalha na empresa? ")
    Leia(anos)
       Se (sexo = 1) e (anos < 20) entao
        slnovo <- 3 / 100 * sal + sal
       Senao
            Se (sexo = 1) e (anos >= 20) e (anos < 30) entao
               slnovo <- 13 / 100 * sal + sal
            Senao
                 Se (sexo = 1) e (anos >= 30) entao
                    slnovo <- 25 / 100 * sal + sal
                 Fimse
            Fimse
       Fimse
       Se (sexo = 2) e (anos < 15) entao
          slnovo <- 5 / 100 * sal + sal
       Senao
            Se (sexo = 2) e (anos >= 15) e (anos < 20) entao
               slnovo <- 12 / 100 * sal + sal
            Senao
                 Se (sexo = 2) e (anos > 20) entao
                    slnovo <- 23 / 100 * sal + sal
                 Fimse
            Fimse
       Fimse
       Escreval(nome, " Com o aumento do salário pelos seus ", anos, " anos trabalhados, seu novo salário será de ", slnovo, " R$,")
fimalgoritmo