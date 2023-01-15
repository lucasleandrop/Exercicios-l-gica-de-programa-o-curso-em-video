algoritmo "Ex93CursoEmVideo"
var
a, b, c, d : inteiro
  Procedimento contador(b, c, d : inteiro)
  Inicio
        Para a <- b ate c passo d faca
             Escreva(b, ">>")
             b <- b + d
        FimPara
        Escreva(" FIM!")
  FimProcedimento
inicio
Escreval("Contador Procedimento escolhendo Inicio, Fim, Incremento")
Escreval("--------------------------------------------------------")
Escreval()
     contador(4, 20, 3)
fimalgoritmo