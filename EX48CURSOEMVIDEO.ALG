algoritmo "Ex48CursoEmVideo"
var
   n : vetor [1..7] de inteiro
   c, soma: inteiro

inicio

  Escreval("Digite 7 números inteiros para somar todos eles")
  Escreval("-----------------------------------------------")
      Para c <- 1 ate 7 passo 1 faca
            Escreva("Digite o ", c, " número : ")
            Leia(n[c])
      FimPara
      soma <- 0
             Para c <- 1 ate 7 passo 1 faca
             soma <- soma + n[c]
           FimPara
      Escreval("A soma entre eles é de : ", soma)
fimalgoritmo