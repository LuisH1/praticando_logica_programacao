algoritmo "DependentesFuncionario"
var
   nome :caractere
   sal,Nsal: Real
   Dep : inteiro
inicio
      Escreva("Qual o nome do funcionario? ")
      Leia (nome)
      Escreva("qual o salario do funcionario? ")
      Leia(sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              caso 0
                     Nsal <- sal + (sal*5/100)
              caso 1,2,3
                     Nsal <- sal + (sal*10/100)
              caso 4,5,6
                     Nsal <- sal + (sal*15/100)
              outrocaso
                     Nsal <-sal + (sal*18/100)
      FimEscolha
      Escreval("O novo salario de " ,nome, " sera de R$", Nsal:5:2)
fimalgoritmo