Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Calcular fatorial de um numero (valor maximo 15)
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, i, fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de N: ")
   leia(N)
   
   fat <- 1
   
   para i de 1 ate N faca
        fat <- fat * i
   fimpara
   
   escreval("FATORIAL = ", fat)
   

Fimalgoritmo