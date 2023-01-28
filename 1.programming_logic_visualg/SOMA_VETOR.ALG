Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Imprimir a soma e a media dos vetores
// Autor(a)    : Pedro Henrique
// Data atual  : 13/01/2023
Var
// Seção de Declarações das variáveis 
   vet: vetor [0..9] de real
   N, i : inteiro
   soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   soma <- 0

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   
   escreva("Valores = ")
   
   para i de 0 ate N-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara
   
   escreval
   
   para i de 0 ate N-1 faca
      soma <- vet[i] + soma
   fimpara
   
   escreval("SOMA = ", soma:3:1)
   
   media <- soma / N
   escreval("MEDIA = ", media:3:1)
   
Fimalgoritmo