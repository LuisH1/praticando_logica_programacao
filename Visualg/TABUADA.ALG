algoritmo "TABUADA"
var
   cont, N, R: inteiro
inicio
      cont <- 1
      N <- 9
      Repita
         R <- N * Cont
         Escreval (N, " X " , cont, " = ", R)
          cont <- cont + 1
      ate (cont > 10)
fimalgoritmo