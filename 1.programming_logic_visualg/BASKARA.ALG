Algoritmo "baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Calculo de Baskara
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, x1, x2, delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b,2) - 4 * a * c
   se (delta < 0) ou (a = 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
        x1 <- (-b + RaizQ(delta))/ (2 * a)
        x2 <- (-b - RaizQ(delta))/ (2 * a)
      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo