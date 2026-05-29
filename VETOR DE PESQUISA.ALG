Algoritmo "Vetor de pesquisa"

Var
    lnv: vetor [1..5] de inteiro
    numerop, i: inteiro

Inicio


      para i de 1 ate 5 faça
         escreval ("Digite o número ",i,": ")
         leia (lnv[i])

      fimpara
         escreval
         escreval
         escreval ("Digite um numero para pesquisar")
         leia(numerop)
          i <- 1
          
          enquanto ( i < 5)  e (lnv[i] <> numerop)   faca
          
          i<- i + 1
          
          fimenquanto

          Se lnv[i] = numerop entao
          
          escreval ("Número encontrado na posição: ", i)
          
          
          senao
          
          escreval ("Número não encontrado")
          
          fimse
         
         
Fimalgoritmo
