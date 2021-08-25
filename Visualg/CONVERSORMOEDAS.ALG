algoritmo "conversorMOEDAS"
var
   R, D, C :Real
inicio
      C <- 1
      Enquanto (C <= 4) faca
                Escreva ("Qual o valor em R$? ")
                LEIA(R)
                D <- R/5.50
                EscrevaL ("O valor convertido e US$" , D:5:2)
                C <- C + 1
      FimEnquanto
fimalgoritmo