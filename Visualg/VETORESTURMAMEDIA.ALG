algoritmo "VetoresTurma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT :Real
   i, tot: inteiro
inicio
      para i <- 1 ate 4 faca
       escrevaL("ALUNO",i)
       escreva ("Nome: ")
       Leia(nome[i])
       escreva("Primeira Nota: ")
       leia(n1[i])
       escreva("Segunda Nota: ")
       leia(n2[i])
       m[i] <- (n1[i]+n2[i])/2
       SM <- SM + m[i]
    FimPara
    MT <-SM/4
    LimpaTela
    Escreval("LISTAGEM DE ALUNOS")
    Escreval("======================")
    para i <- 1 ate 4 faca
       escreval(nome[i]:15, m[i]:4:1)
       Se (m[i] >MT) entao
           tot <- tot + 1
       Fimse
    Fimpara
    Escreval("Ao  todo temos " , tot, " alunos acima da média da turma que e ",MT:4:1)
fimalgoritmo