Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Imprimir a soma dos vetores
// Autor(a)    : Pedro Henrique
// Data atual  : 15/01/2023
Var
// Se��o de Declara��es das vari�veis 
   A, B, C: vetor [0..9] de inteiro
   N, i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos valores ter�o cada vetor? ")
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