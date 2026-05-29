Algoritmo "Vetor soma"

Var
    numero: vetor [1..5] de inteiro
    i, total: inteiro

Inicio

      para i de 1 ate 5 faca
      
      escreval ("digite um número: ")
      leia (numero[i])
      escreval
          total <- total + numero[i]
      fimpara
           escreval
           escreval (" a soma dos números é: ", total)
           escreval
           escreval("Os números digitados foram: ")
           
           para i de 1 ate 5 faca
           
           escreval ("Número posição ", i," - ", numero[i])
           
           fimpara
           
      
Fimalgoritmo