Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Imprimir numeros negativos
// Autor(a)    : Pedro Henrique
// Data atual  : 13/01/2023
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   vet: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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