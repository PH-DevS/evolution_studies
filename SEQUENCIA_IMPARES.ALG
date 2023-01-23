Algoritmo "sequencia_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Visualizar impares
// Autor(a)    : Pedro Henrique
// Data atual  : 11/01/2023
Var
// Seção de Declarações das variáveis 
   X, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de X: ")
   leia(X)
   
   i <- 0
   para i de 1 ate X faca
      se i % 2 <> 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo
