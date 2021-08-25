algoritmo "FatorialFuncao"
var
   N, F :Inteiro
   
Funcao Fatorial (V:  Inteiro):Inteiro
Var
   C, R :Inteiro
Inicio
      R <- 1
      para C <- 1 ate v faca
           R <- R * C
       Fimpara
       Retorne R
FimFuncao

inicio
      Escreva("Digite um numero: ")
      leia(N)
      F <- Fatorial (N)
      Escreval(" O valor de ", N, "! e igual a ", F)
fimalgoritmo