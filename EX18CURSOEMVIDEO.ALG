algoritmo "Ex18CursoEmVideo"
var
    nome : caractere
    idade : inteiro
inicio
     Escreva("Digite o nome da pessoa ")
     Leia(nome)
     Escreval("------------------------------")
     Escreva("Digite a idade do(a) ", nome, " ")
     Leia(idade)
     Se idade >= 16 entao
        Escreval("Você ja pode exercer o seu direito de cidadão e votar nas eleições a partir deste ano ", nome)
     Senao
          Escreval("Você ainda é um bebêzinho, não pode votar ", nome)
     Fimse
fimalgoritmo