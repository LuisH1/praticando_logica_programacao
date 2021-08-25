algoritmo "ParOuImparProcedimento"
var
   N: inteiro
Procedimento parOuImpar (V: Inteiro)
Inicio
      Se (V%2 = 0) Entao
       Escreval ("O numero ", V, " e  PAR")
      Senao
         Escreval("O numero " , V, " e IMPAR")
      Fimse
Fimprocedimento
inicio
      Escreva(" Digite um numero:  ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo