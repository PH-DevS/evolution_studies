Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr Nelio Alves
// Descrição   : Calculo de consumo
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
   km, comb, consM: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(km)
   escreva("Combustivel gasto: ")
   leia(comb)
   
   consM <- km / comb
   
   escreval("Consumo medio = ",consM:8:3)

Fimalgoritmo