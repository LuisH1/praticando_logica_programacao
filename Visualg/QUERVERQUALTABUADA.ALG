algoritmo "QuerVerQualTabuada"
var
   cont, N, R: inteiro
inicio
      cont <- 1
      Escreva ("Quer ver a tabuada de qual numero? ")
      Leia(N)
      Repita
         R <- N * Cont
         Escreval (N, " X " , cont, " = ", R)
          cont <- cont + 1
      ate (cont > 10)
fimalgoritmo