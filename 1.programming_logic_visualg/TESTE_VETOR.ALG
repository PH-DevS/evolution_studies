Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Aprendendo a usar vetores
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor [0..9] de real
   N, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
      escreval
      escreval("NUMEROS DIGITADOS:")
      
   para i de 0 ate N-1 faca
      escreval(vet[i]:4:1)
   fimpara

Fimalgoritmo