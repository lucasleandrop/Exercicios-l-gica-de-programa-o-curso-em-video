algoritmo "Ex56CursoEmVideo"
var
      n , soma: inteiro
inicio
       Escreval("Somatória de números")
       Escreval("--------------------")
       Escreval("Para finalizar e somar todos os números digitados, digite 1111")
       Repita
             Escreva("Digite um número : ")
             Leia(n)
             soma <- soma + n
             
       Ate (n = 1111)
           Se (n = 1111) entao
              soma <- soma - 1111
           Fimse
           Escreval("O cálculo de todos os número digitados é ", soma, ".")
fimalgoritmo