Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Imprimir notas abaixo da media
// Autor(a)    : Pedro Henrique
// Data atual  : 15/01/2023
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor [0..9] de real
   N, i : inteiro
   media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   
   soma <- 0
   media <- 0
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / N
   escreval("MEDIA DO VETOR = ", media:5:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i]:3:1)
      fimse
   fimpara

Fimalgoritmo