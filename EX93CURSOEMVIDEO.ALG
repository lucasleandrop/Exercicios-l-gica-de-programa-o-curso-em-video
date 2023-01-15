algoritmo "Ex93CursoEmVideo"
var
n1, n2, n3 : inteiro
Procedimento contador()
Inicio
      Se(n1 < n2) entao
            Para n1 <- n1 ate n2 passo n3 faca
                 Escreva(n1)
                 n1 <- n1 + n3
            FimPara
      FimSe
      Se(n1 > n2) entao
           Para n2 <- n2 ate n1 passo n3 faca
                Escreva(n1)
                n1 <- n1 - n3
           FimPara
      Fimse
FimProcedimento
inicio
      Escreval("CONTADOR")
      Escreval("--------")
      Escreval()
      Escreva("Digite o número inicial da contagem : ")
      Leia(n1)
      Escreva("Digite o número final da contagem : ")
      Leia(n2)
      Escreva("Digite de quanto em quanto a contagem será feita : ")
      Leia(n3)
      Escreval()
      Contador()
fimalgoritmo