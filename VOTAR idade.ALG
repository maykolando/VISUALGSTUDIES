Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2026
Var
//Pequeno algoritimo em visual G para definir se pela idade pode ter CNH e votar

   nascimento, idade:inteiro

Inicio

      escreva( "Qual seu ano de nascimento: ")
      leia(nascimento)
      
      idade <- 2026-nascimento
      
      se (idade >= 18) então
      escreval
      escreval("Você já pode ter habilitação e votar.")
      escreval
      senao
      escreval
      escreval ("!Você ainda não pode ter CNH!")
      escreval
      se (idade >= 16) então
      escreval("Você já pode votar.")
      senao
      escreval
      escreval("Você não pode votar.")
      fimse
      
      fimse


Fimalgoritmo