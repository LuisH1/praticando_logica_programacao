algoritmo "ValoresParesRegressivos"
var
   Cont, V : Inteiro
inicio
      escreva ("Digite um valor: ")
      leia(V)
       se (V%2=1) entao
          V <- V -1
       Fimse
      para Cont <- V ate 0 passo -2 faca
           escreval (Cont)
      Fimpara
fimalgoritmo