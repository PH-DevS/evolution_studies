Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : calculo de troco
// Autor(a)    : Pedro Henrique
// Data atual  : 21/11/2022
Var
// Se��o de Declara��es das vari�veis 
   precoUni, cash, troco: real
   quant: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unit�rio do produto: ")
   leia(precoUni)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinehiro recebido: ")
   leia(cash)
   
   troco <- cash - precoUni * quant
   
   escreval("TROCO: ", troco:8:2)

Fimalgoritmo