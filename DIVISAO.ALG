Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Divisão entre dois numeros
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   X, Y, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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