Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr Nelio Alves
// Descri��o   : Calculo de consumo
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
   km, comb, consM: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(km)
   escreva("Combustivel gasto: ")
   leia(comb)
   
   consM <- km / comb
   
   escreval("Consumo medio = ",consM:8:3)

Fimalgoritmo