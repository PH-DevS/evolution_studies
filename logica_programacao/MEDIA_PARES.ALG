Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Calcular a media dos numeros pares
// Autor(a)    : Pedro Henrique
// Data atual  : 20/01/2023
Var
// Seção de Declarações das variáveis 
   vet: vetor [0..9] de inteiro
   N, i, soma, q: inteiro
   M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elementos vai ter no vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   q <- 0
   soma <- 0
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         q <- q + 1
         soma <- soma + vet[i]
      fimse
   fimpara
   
   se q = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      M <- soma / q
      escreval("MEDIA DOS PARES = ", M:3:1)
   fimse
   
Fimalgoritmo