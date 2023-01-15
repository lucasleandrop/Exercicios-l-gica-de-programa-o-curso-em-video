algoritmo "Ex46CursoEmVideo"
var
     c, n1, n2 : inteiro
inicio
      c <- 6
      n1 <- 6
       Escreval("Calculo de 6 a 100")
       Escreval("------------------")
       Escreval("A soma entre 6 + 8 + 10... + 98 + 100 é :")
        Para c <- 6 ate 99 passo 2 faca
             Escreval(" ", n1, " ")
             n1 <- n1 + c + 2
        FimPara
        // deixado passo 99 para sair o valor final de "100" no resposta final n1
               Escreval("Valor total da soma ", n1, ".")

fimalgoritmo