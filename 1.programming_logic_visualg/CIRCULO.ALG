Algoritmo "circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : calculo do circulo
// Autor(a)    : Pedro Henrique
// Data atual  : 21/11/2022
Var
// Se��o de Declara��es das vari�veis 
   r: real
   area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do raio do circulo: ")
   leia (r)
   
   area <- Pi * Exp(r,2)
   
   escreval("Area = ", area:8:3)

Fimalgoritmo