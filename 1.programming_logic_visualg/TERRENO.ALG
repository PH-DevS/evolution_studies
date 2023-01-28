Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Calculos
// Autor(a)    : Pedro Henrique
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
   l, c, mQ, a, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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