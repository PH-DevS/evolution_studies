Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Imprimir o maior valor
// Autor(a)    : Pedro Henrique
// Data atual  : 15/01/2023
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor [0..9] de real
   N, i , mi: inteiro
   maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   mi <- 0
   
   para i de 1 ate N-1 faca
      se vet[i] > vet[i-1] entao
         maior <- vet[i]
         mi <- i
      fimse
   fimpara
   
   escreval
   
   escreval("MAIOR VALOR = ", maior:4:2)
   escreval("POSICAO DO MAIOR VALOR = ", mi)

Fimalgoritmo