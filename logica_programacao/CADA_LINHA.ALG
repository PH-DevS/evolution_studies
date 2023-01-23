Algoritmo "cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Imprimir maior numero da linha da matriz
// Autor(a)    : Pedro Henrique
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
   N, i, j, M: inteiro
   mat: vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   
   para i de 0 ate N-1 faca
      M <- mat[i, 0]
      para j de 0 ate N-1 faca
         se mat[i,j] > M entao
            M <- mat[i,j]
         fimse
      fimpara
      
      escreval(M)
      
   fimpara

Fimalgoritmo