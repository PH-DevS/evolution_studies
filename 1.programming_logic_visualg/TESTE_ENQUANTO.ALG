Algoritmo "teste_enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Teste do enquanto faça
// Autor(a)    : Pedro Henrique
// Data atual  : 11/12/2022
Var
// Seção de Declarações das variáveis 
   x, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro numero: ")
   leia(x)
   
   soma <- 0
   enquanto x <> 0 faca
      soma <- soma + x
      escreva("Digite outro numero: ")
      leia(x)
   fimenquanto
   
   escreval("SOMA = ", soma)

Fimalgoritmo