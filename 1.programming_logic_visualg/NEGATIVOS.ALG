Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Imprimir numeros negativos
// Autor(a)    : Pedro Henrique
// Data atual  : 13/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, i: inteiro
   vet: vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")
   para i de 0 ate N-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara


Fimalgoritmo