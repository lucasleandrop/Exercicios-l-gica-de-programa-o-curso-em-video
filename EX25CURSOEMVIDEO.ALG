algoritmo "Ex25CursoEmVideo"
var
    c : inteiro
    l : vetor [1..3] de inteiro

inicio
        Escreval("Verificador de triangulos")
        Escreval("-------------------------")
        Para c <- 1 ate 3 faca
             Escreval("Digite o valor da ", c, "ª linha : ")
             Leia(l[c])
        FimPara
         Se (l[1] + l[2] >= l[3]) e (l[2] + l[3] >= l[1]) e (l[3] + l[1] >= l[2]) entao
         Escreval("As 3 linhas digitadas podem formar um triangulo.")
         Senao
         Escreval("As 3 linhas não podem formar um triangulo.")
         Fimse
fimalgoritmo