Algoritmo "CALCULADORA"

Var
      numero1, numero2, resultado: real
      operacao: inteiro

Inicio
          escreval ("Escolha uma opção:")
          escreval
          escreval ("Somar - 1")
          escreval
          escreval ("Subtrair - 2")
          escreval
          escreval ("Multiplicar - 3")
          escreval
          escreval ("Dividir - 4")
          escreval
          leia (operacao)
          
          escreval
          escreval
          escreva ("Digite o primeiro numero: ")
          leia( numero1 )
          escreval
          escreva ("Digite o segundo numero: ")
          leia( numero2 )
          escreval
          
          escolha operacao
          
          caso 1
          
          resultado <- numero1 + numero2
          
          caso 2

          resultado <- numero1 - numero2

          caso 3

          resultado <- numero1 * numero2

          caso 4
              se ((numero2 =0) ou (numero1 = 0)) entao
              escreval ("Erro ao dividir!")
              senao
          resultado <- numero1 / numero2
          
          fimse
          fimescolha
          
          se ((operacao >= 1) e (operacao <= 4)) entao
          escreval ("Total: ",resultado)
          senao
          escreval("Escolha incorreta")
          
          fimse
          

          


Fimalgoritmo