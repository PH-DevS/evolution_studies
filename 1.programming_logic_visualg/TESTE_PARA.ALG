Algoritmo "teste_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Teste da estrutura repetitiva "para"
// Autor(a)    : Pedro Henrique
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
   N, i, x, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros serao digitados? ")
   leia(N)
   
   soma <- 0
   
   para i de 1 ate N faca
        escreva("Digite um numero: ")
        leia(x)
        soma <- soma + x
   fimpara
   
   escreval("SOMA = ", soma)
   

Fimalgoritmo