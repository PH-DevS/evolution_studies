Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Calculos
// Autor(a)    : Pedro Henrique
// Data atual  : 21/11/2022
Var
// Se��o de Declara��es das vari�veis 
   l, c, mQ, a, preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a largura do terreno: ")
   leia(l)
   escreva("Digite o comprimento do terrreno: ")
   leia(c)
   escreva("Digite o valor do metro quadrado: ")
   leia(mQ)
   
   a <- l * c
   preco <- mQ * a
   
   escreval("Area do terreno: ", a:8:2)
   escreval("Preco do terreno: ", preco:8:2)

Fimalgoritmo