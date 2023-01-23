Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : calculo de troco
// Autor(a)    : Pedro Henrique
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
   precoUni, cash, troco: real
   quant: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto: ")
   leia(precoUni)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinehiro recebido: ")
   leia(cash)
   
   troco <- cash - precoUni * quant
   
   escreval("TROCO: ", troco:8:2)

Fimalgoritmo