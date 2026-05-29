Algoritmo "2 vetores separados de par e impar"

Var
   numpar: vetor [1..4] de inteiro
   nuimpar: vetor [1..4] de inteiro
   nd,i : inteiro


Inicio

      para i de 1 ate 4 faca
      
      escreval ("Digite um número")
      leia (nd)
      
      se (nd % 2 = 0)  entao
      numpar[i] <- nd

      senao
      nuimpar[i] <- nd
      fimse
      
      fimpara
      escreval
      escreval ("Número pares:")
      para i de 1 ate 4 faca
      escreval(numpar[i])
      
      fimpara
      
      escreval
      escreval ("Número impares:")
      para i de 1 ate 4 faca
      escreval(nuimpar[i])
      fimpara

Fimalgoritmo