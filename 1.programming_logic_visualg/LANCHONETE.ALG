Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Calculadora de loja
// Autor(a)    : Pedro Henrique
// Data atual  : 04/12/2022
Var
// Se��o de Declara��es das vari�veis 
   cod, q: inteiro
   vT: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Codigo do produto comprado: ")
   leia(cod)
   escreva("Quantidade comprada: ")
   leia(q)
   
   escolha cod
      caso 1
      vT <- q * 5.00
      caso 2
      vT <- q * 3.50
      caso 3
      vT <- q * 4.80
      caso 4
      vT <- q * 8.90
      caso 5
      vT <- q * 7.32
   fimescolha

   escreval("Valor a pagar: R$ ",vT:4:2)

Fimalgoritmo