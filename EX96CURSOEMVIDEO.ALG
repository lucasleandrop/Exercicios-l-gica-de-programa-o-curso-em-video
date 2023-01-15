algoritmo "Ex96CursoEmVideo"
var
n1,n2 : inteiro
media : real
Funcao mediaf(a, b : real) : real
inicio
      Retorne (a + b) / 2
FimFuncao
inicio
    Escreval("Media da nota de alunos com função.")
    Escreval("-----------------------------------")
    Escreval()
    Escreva("Digite a nota do 1º aluno : ")
    Leia(n1)
    Escreva("Digite a nota do 2º aluno : ")
    Leia(n2)
    media <- mediaf(n1,n2)
    Escreval("A media das notas dos alunos é ", media)
fimalgoritmo