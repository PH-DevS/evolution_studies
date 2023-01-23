Algoritmo "circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : calculo do circulo
// Autor(a)    : Pedro Henrique
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
   r: real
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do raio do circulo: ")
   leia (r)
   
   area <- Pi * Exp(r,2)
   
   escreval("Area = ", area:8:3)

Fimalgoritmo