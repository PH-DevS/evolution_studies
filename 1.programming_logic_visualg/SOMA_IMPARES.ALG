Algoritmo "soma_impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Somar n�meros impares
// Autor(a)    : Pedro Henrique
// Data atual  : 06/01/2023
Var
// Se��o de Declara��es das vari�veis 
   X, Y, i, troca, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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