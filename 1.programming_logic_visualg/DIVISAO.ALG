Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Divis�o entre dois numeros
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, i: inteiro
   X, Y, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
        escreva("Entre com o numerador: ")
        leia(X)
        escreva("Entre com o denominador: ")
        leia(Y)
        
        se Y = 0 entao
           escreval("DIVISAO IMPOSSIVEL")
        senao
           divisao <- X / Y
           escreval("DIVISAO = ", divisao:4:2)
        fimse
   fimpara

Fimalgoritmo