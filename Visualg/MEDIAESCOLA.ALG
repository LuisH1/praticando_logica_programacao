algoritmo "MediaEscola"
var
   N1, N2, M: REAL
inicio
      Escreva("Qual sua primeira nota? ")
      Leia (N1)
      Escreva ("Qual sua segunda nota? ")
      Leia (N2)
      Escreval("=============================")
      Escreval (" ESCOLA CANSADOS DE GUERRA ")
      Escreval ("============================")
      M <- (N1 + N2) /2
      Escreval ("A media do aluno foi ", M:4:2 )
      Se (M >= 10) entao
      Escreval ("APROVEITAMENTO: A")
      senao
         se (M >= 8) e (M < 9)entao
         Escreval ("APROVEITAMENTO: B")
           senao
               se (M >= 7) e (M < 6) entao
               Escreval ("APROVEITAMENTO: C)
                 senao
                      se (M >= 5 ) e (M < 4) entao
                      Escreval ("APROVEITAMENTO: D")
                        senao
                             se (M >= 3) e (M < 2) entao
                             Escreval ("APROVEITAMENTO: E")
                               Senao
                                 se (M =1)entao
                                 Escreval ("APROVEITAMENTO: F")
                                fimse
                           fimse
                      fimse
                 fimse
             fimse
        fimse
fimalgoritmo