Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Imprimir a soma dos vetores
// Autor(a)    : Pedro Henrique
// Data atual  : 15/01/2023
Var
// Seção de Declarações das variáveis 
   A, B, C: vetor [0..9] de inteiro
   N, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos valores terão cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A:")
   
   para i de 0 ate N-1 faca
      leia(A[i])
   fimpara
   
   escreval("Digite os valores do vetor B:")
   
   para i de 0 ate N-1 faca
      leia(B[i])
   fimpara
   
   para i de 0 ate N-1 faca
      C[i] <- A[i] + B[i]
   fimpara
   
   escreval("VETOR RESULTANTE:")
   
   para i de 0 ate N-1 faca
      escreval(C[i])
   fimpara

Fimalgoritmo