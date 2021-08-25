algoritmo "CriancaEsperanca"
var
   D : inteiro
   Valor : real
inicio
      Escreval("---------------------------")
      Escreval ("   CRIANCA ESPERANCA    ")
      Escreval ("--------------------------")
      Escreval (" Muito obrigado por doar ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" {2] para doar R$25 ")
      Escreval (" {3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      leia (D)
      Escolha D
         caso 1
              valor <- 10
         caso 2
              valor <- 25
         caso 3
              valor <- 50
         caso 4
               escreva (" Qual o valor da doacao? R$")
               leia (valor)
         caso 5
              valor <- 0
      FimEscolha
      Escreval ("-------------------")
      Escreval (" SUA DOACAO FOI DE R$",valor)
      Escreval (" MUITO OBRIGADO! ")
      Escreval (" ------------------")
fimalgoritmo