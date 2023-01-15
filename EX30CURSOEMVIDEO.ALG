algoritmo "Ex30CursoEmVideo"
var
    c : inteiro
    l : vetor [1..3] de inteiro
    np : inteiro
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
         np <- 1
         Fimse
         Se (np = 1) entao
         Fimalgoritmo
         Fimse
         Se (l[1] = l[2]) e (l[2] = l[3]) e (l[1] = l[3]) entao
            Escreval("O triângulo formado será um triângulo Equilátero, todos os lados iguais")
         Senao
              Se (l[1] <> l[2]) e (l[2] <> l[3]) e (l[1] <> l[3]) entao
                 Escreval("O triângulo formado será um triângulo Escaleno, todos os lados diferentes")
              Senao
                   Se (l[1] = l[2]) ou (l[2] = l[3]) ou (l[1] = l[3]) entao
                      Escreval("O triângulo formado será um triângulo Isóceles, 2 lados iguais")
                   
                   Fimse
              Fimse
         Fimse
fimalgoritmo