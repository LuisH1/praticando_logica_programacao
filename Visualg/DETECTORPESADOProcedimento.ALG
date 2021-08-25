algoritmo "DetectorPesado"
var
   I : Inteiro
   N,Pesado : Caractere
   P, Mai: Real
Procedimento Topo()
inicio
     Limpatela
      Escreval ("=============================")
      Escreval ("  DETECTOR DE PESADO   ")
      Escreval (" Maior ate agora :  ",Mai,"kg")
      Escreval (" =============================")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
         Escreva("Digite o nome: ")
         Leia(N)
         Escreva("Digite o peso de " ,N, ": ")
         Leia(P)
         Se (P >Mai) Entao
             Mai <-P
             Pesado <-N
         Fimse
         Topo()
      Fimpara
      Topo()
      Escreval(" A pessoa mais pesada foi ", Pesado, ", com ", Mai, " Quilos. ")
fimalgoritmo