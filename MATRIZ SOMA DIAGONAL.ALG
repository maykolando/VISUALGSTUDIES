Algoritmo "Matriz soma Diagonal"

Var

   matriz :  vetor [1..3,1..3] de real
   soma: real
   linha, coluna: inteiro


Inicio

      para linha de 1 ate 3 faca
       para coluna de 1 ate 3 faca
        escreval (" Digite o numeros,[Linha: ",linha," - Coluna: ",coluna,"]")
        leia( matriz [ linha, coluna ])
       fimpara
     fimpara
      limpatela
      escreval ("#####MATRIZ#####")
      escreval
      para linha de 1 ate 3 faca
       para coluna de 1 ate 3 faca
            escreva(matriz[ linha, coluna])
      fimpara
      escreval
     fimpara
     
     
      para linha de 1 ate 3 faca
       para coluna de 1 ate 3 faca
             soma <- (matriz[ 1,1] + matriz[ 2,2] + matriz[ 3,3])
      fimpara
     fimpara
      escreval
      escreval ("Soma da diagonal: ", soma)
     
Fimalgoritmo