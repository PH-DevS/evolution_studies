Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Quantos numero estao dentro ou fora do intervalo [10,20]
// Autor(a)    : Pedro Henrique
// Data atual  : 11/01/2023
Var
// Seção de Declarações das variáveis 
   N, X, i, dentro, fora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   dentro <- 0
   fora <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
        escreva("Digite um numero: ")
        leia(X)

        se (X >= 10) e (X <= 20) entao
           dentro <- dentro + 1
        senao
           fora <- fora + 1
        fimse
   fimpara
   
   escreval(fora, " Fora")
   escreval(dentro, " Dentro")
   

Fimalgoritmo