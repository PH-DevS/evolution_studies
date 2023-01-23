Algoritmo "quadrantes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Plano cartesiano
// Autor(a)    : Pedro Henrique
// Data atual  : 07/01/2023
Var
// Seção de Declarações das variáveis 
   x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
           se (x < 0) e (y > 0) entao
              escreval("QUADRANTE Q2")
           senao
                se (x < 0) e (y < 0) entao
                   escreval("QUADRANTE Q3")
                senao
                     escreval("QUADRANTE Q4")
                fimse
           fimse
      fimse

      escreval("Digite os valores das coordenadas X e Y:")
      leia(x)
      leia(y)
      
   fimenquanto
   
Fimalgoritmo