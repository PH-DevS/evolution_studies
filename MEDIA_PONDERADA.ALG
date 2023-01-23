Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Calculo de media ponderada com seus devidos pesos
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   X, Y, Z, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
        escreval("Digite tres numeros:")
        leia(X)
        leia(y)
        leia(Z)
        
        media <- (X*2 + Y*3 + Z*5) / 10
        
        escreval("MEDIA = ", media:3:1)
        
   fimpara

Fimalgoritmo