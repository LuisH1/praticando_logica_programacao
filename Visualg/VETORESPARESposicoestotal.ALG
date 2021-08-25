algoritmo "VetoresPARES"

var
   V: Vetor [1..7]de inteiro
   C, Par:inteiro
inicio
      Par <- 0
      Para C <- 1 ate 7 faca
        Escreva ("Digite o " , c," o. valor: ")
        Leia(v[c])
      FimPara
      Para c <- 1 ate 7 faca
        se (v[c] % 2 = 0)entao
            Par <- Par + 1
           Escreva("Valor PAR na posicao ", c)
        Fimse
      Fimpara
      Escreval("O total de pares foi",Par )
fimalgoritmo