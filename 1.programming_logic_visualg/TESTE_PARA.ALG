Algoritmo "teste_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Teste da estrutura repetitiva "para"
// Autor(a)    : Pedro Henrique
// Data atual  : 13/12/2022
Var
// Se��o de Declara��es das vari�veis 
   N, i, x, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros serao digitados? ")
   leia(N)
   
   soma <- 0
   
   para i de 1 ate N faca
        escreva("Digite um numero: ")
        leia(x)
        soma <- soma + x
   fimpara
   
   escreval("SOMA = ", soma)
   

Fimalgoritmo