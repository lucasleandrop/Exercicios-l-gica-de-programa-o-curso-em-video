algoritmo "Ex85CursoEmVideo"
var
nome: vetor[0..5] de caractere
sexo: vetor[0..5] de caractere
salario: vetor[0..5] de real
c, d, totfinal : inteiro
inicio
Escreval("Cadastro de idade, salario, sexo de funcionarios.")
Escreval("--------------------------------------------------")
Escreval()
Para c <- 1 ate 5 faca
     Escreva("Digite o nome do ", c, " funcionario : ")
     Leia(nome[c])
     Escreva("Digite o sexo do ", c, " funcionario [m/f] : ")
     Leia(sexo[c])
     Escreva("Digite o salario do ", c, " funcionario : ")
     Leia(salario[c])
     Se (sexo[c] = "f") e (salario[c] >= 5000) entao
        totfinal <- totfinal + 1
        nome[totfinal] <- nome[c]
        sexo[totfinal] <- sexo[c]
        salario[totfinal] <- salario[c]
     Fimse
FimPara
    Para c <- 1 ate totfinal faca
         Escreval("A funcionaria ", nome[c], " recebe ", salario[c], " Reais, sendo do sexo ", sexo[c])
    FimPara
fimalgoritmo