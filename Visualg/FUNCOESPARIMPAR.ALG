algoritmo "FUNCOESpARImpar"
var
   N: Inteiro
   R: Caractere
Funcao parouimpar (V: inteiro): Caractere
inicio
      Se (v%2 = 0 ) entao
        Retorne "Par"
      Senao
         Retorne "Impar"
      Fimse
FimFuncao
inicio
      Escreva("Digitie um numero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva ("O numero ", N , " e um valor " ,R)
fimalgoritmo