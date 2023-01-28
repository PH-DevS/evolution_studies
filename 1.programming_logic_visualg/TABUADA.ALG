Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Tabuada do N
// Autor(a)    : Pedro Henrique
// Data atual  : 06/01/2023
Var
// Seção de Declarações das variáveis 
   N, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Deseja a tabuada para qual valor? ")
   leia(N)
   
   para i de 1 ate 10 faca
    escreval(N, " x", i, " = ", N * i)
   fimpara

Fimalgoritmo