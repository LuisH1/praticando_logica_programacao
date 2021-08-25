algoritmo "Somador"
var
   N , S : inteiro
   resp:   Caractere
inicio
      S <- 0
      RESP <- "S"
      Enquanto (resp ="S") faca
         escreva("Digite O valor ==> ")
         leia(N)
         S <- S + N
         Escreva ("Voce quer continuar? [S/N] ")
         leia(resp)
      FimEnquanto
      Escreval(" A soma de todos os valores digitados e " , S )
fimalgoritmo