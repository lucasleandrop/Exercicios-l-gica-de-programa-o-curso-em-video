algoritmo "Ex34CursoEmVideo"
var
    peso, alt, IMC : real
inicio
       Escreval("Calculo de IMC")
       Escreval("--------------")
       Escreva("Digite seu peso em kg : ")
       Leia(peso)
       Escreva("Digite sua altura em metros : ")
       Leia(alt)
       IMC <- peso / (alt * alt)
           Se (IMC < 18.5) entao
              Escreval("Seu IMC é ", IMC:4:2, " , você está abaixo do peso.")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval("Seu IMC é ", IMC:4:2, " , você está no seu peso ideal.")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval("Seu IMC é ", IMC:4:2, " , você está com sobrepeso.")
                     Senao
                          Se (IMC >= 30) e (IMC < 40) entao
                             Escreval("Seu IMC é ", IMC:4:2, " , você está com Obesidade.")
                          Senao
                               Se(IMC >= 40) entao
                                      Escreval("Seu IMC é ", IMC:4:2, " , Você está com obesidade morbida.")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
       
fimalgoritmo