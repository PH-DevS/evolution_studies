Algoritmo "sequencia_impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Visualizar impares
// Autor(a)    : Pedro Henrique
// Data atual  : 11/01/2023
Var
// Se��o de Declara��es das vari�veis 
   X, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de X: ")
   leia(X)
   
   i <- 0
   para i de 1 ate X faca
      se i % 2 <> 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo
