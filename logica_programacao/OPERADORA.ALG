Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Operadora
// Autor(a)    : Pedro Henrique
// Data atual  : 24/11/2022
Var
// Seção de Declarações das variáveis 
   min: inteiro
   total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de minutos: ")
   leia(min)

      total <- 50.00
      se min > 100 entao
         total <- total + 2 * (min - 100)
      fimse
   
   escreval("Valor a pagar: R$ ",total:5:2)


Fimalgoritmo