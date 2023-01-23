Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Calcular fatorial de um numero (valor maximo 15)
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Seção de Declarações das variáveis 
   N, i, fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de N: ")
   leia(N)
   
   fat <- 1
   
   para i de 1 ate N faca
        fat <- fat * i
   fimpara
   
   escreval("FATORIAL = ", fat)
   

Fimalgoritmo