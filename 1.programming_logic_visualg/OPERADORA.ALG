Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Operadora
// Autor(a)    : Pedro Henrique
// Data atual  : 24/11/2022
Var
// Se��o de Declara��es das vari�veis 
   min: inteiro
   total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de minutos: ")
   leia(min)

      total <- 50.00
      se min > 100 entao
         total <- total + 2 * (min - 100)
      fimse
   
   escreval("Valor a pagar: R$ ",total:5:2)


Fimalgoritmo