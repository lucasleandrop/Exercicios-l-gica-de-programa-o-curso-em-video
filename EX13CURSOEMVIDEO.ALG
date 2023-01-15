algoritmo "Ex13CursoEmVideo"
var
     nome : caractere
     sl, ns, au : real
inicio
    Escreva("Escreva o nome do funcionário : ")
    Leia(nome)
    Escreva("Qual o salário atual do funcionário ", nome, " ")
    Leia(sl)
    au <- 15 / 100 * sl
    ns <- sl + au
    Escreva("O novo salário com os 15% de aumento é de : ", ns)
fimalgoritmo