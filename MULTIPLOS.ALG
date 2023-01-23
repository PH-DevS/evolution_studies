Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : São multiplos ou não.
// Autor(a)    : Pedro Henrique
// Data atual  : 04/12/2022
Var
// Seção de Declarações das variáveis 
   x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois numeros inteiros: ")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("Sao multiplos")
   senao
        escreval("Não são multiplos")
   fimse

Fimalgoritmo