Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Calculo de media ponderada com seus devidos pesos
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, i: inteiro
   X, Y, Z, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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