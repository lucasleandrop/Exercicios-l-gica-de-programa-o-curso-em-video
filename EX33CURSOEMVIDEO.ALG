algoritmo "Ex33CursoEmVideo"
var
   valor, parcela, salario, limite, anos : real
   meses : inteiro
inicio
     Escreval("Emprestimo bancário")
     Escreval("-------------------")
     Escreval("Digite o valor que precisa emprestar para a aquisição do seu bem : ")
     Leia(valor)
     Escreval("Qual seu salário mensal? ")
     Leia(salario)
     Escreval("Em quanos meses irá pagar o emprestimo? ")
     Leia(meses)
     parcela <- valor / meses
     limite <- 30 / 100 * salario
     anos <- meses / 12
             Se(parcela > limite) entao
                        Escreval("Você teve seu pedido de empréstimo negado, a parcela ficou maior do que 30% de seu salário mensal.")
                        Escreval("A parcela não pode ultrapassar ", limite)
             Senao
                  Escreval("Parabéns seu emprestimo foi aprovado, você irá pagar ", parcela:4:2, " R$ mensais, durante ", anos:3:1, " anos,")
             Fimse
     
fimalgoritmo