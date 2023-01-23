Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Somar números impares
// Autor(a)    : Pedro Henrique
// Data atual  : 06/01/2023
Var
// Seção de Declarações das variáveis 
   X, Y, i, troca, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois numeros:")
   leia(X)
   leia(Y)
   
   se X > Y entao
      troca <- X
      X <- Y
      Y <- troca
   fimse
   
   soma <- 0
   para i de x+1 ate y-1 faca
    se i % 2 <> 0 entao
       soma <- soma + i
    fimse
   fimpara
   
   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo