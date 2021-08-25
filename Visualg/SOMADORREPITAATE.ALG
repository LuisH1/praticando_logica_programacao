algoritmo "SomadorRepitaAte"
var
   N, S:inteiro
   resp: Caractere
inicio
      s <- 0
      Repita
         escreva (" Digite i valor ==> ")
         Leia (N)
         S <- S + N
         Escreva ("Voce quer continuar? [S/N] ")
         Leia(resp)
      Ate (resp = "N")
      Escreval(" A soma de todos os valores digitados e", S)
fimalgoritmo