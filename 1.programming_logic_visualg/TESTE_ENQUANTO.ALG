Algoritmo "teste_enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Teste do enquanto fa�a
// Autor(a)    : Pedro Henrique
// Data atual  : 11/12/2022
Var
// Se��o de Declara��es das vari�veis 
   x, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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