algoritmo "Ex89CursoEmVideo"
var
a, b, c : inteiro
borda : caractere
Procedimento Gerador(A,B,C: inteiro)
Inicio
a <- 0
b <- 4
  Escreval("       Escolha uma borda         ")
  Escreval("1 -------------------------------")
  Escreval()
  Escreval("2 <<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>")
  Escreval()
  Escreval("3 _______________________________")
  Leia(c)
  Escolha c
          Caso 1
            borda <- ("-------------------------------")
          Caso 2
            borda <- ("<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>")
          Caso 3
            borda <- ("_______________________________")
  FimEscolha
  Limpatela
  Escreval(borda)
   Para a <- 1 ate b faca
             Escreval("        Portugol Studio        ")
            a <- a + 1
   FimPara
   Escreval(borda)
FimProcedimento
inicio
    Gerador(a,b,c)
fimalgoritmo