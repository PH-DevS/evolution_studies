Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Imprimir numeros pares
// Autor(a)    : Pedro Henrique
// Data atual  : 14/01/2023
Var
// Seção de Declarações das variáveis 
   vet: vetor [0..9] de inteiro
   N, i, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   
   cont <- 0
   
   escreval("NUMEROS PARES:")
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i]," ")
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo