Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Soma de pares consecutivos
// Autor(a)    : Pedro Henrique
// Data atual  : 11/01/2023
Var
// Se��o de Declara��es das vari�veis 
   X, soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero inteiro: ")
   leia(X)
   
   enquanto X <> 0 faca
      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      soma <- 5 * X + 20
      escreval("SOMA = ", soma)
      
      escreva("Digite um numero inteiro: ")
      leia(X)
      
   fimenquanto

Fimalgoritmo