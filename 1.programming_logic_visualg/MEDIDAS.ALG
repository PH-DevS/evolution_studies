Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr Nelio Alves
// Descri��o   : Calculo
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
   A, B, C, QUA, TRA, TRI: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   QUA <- A * A
   TRA <- A * B / 2
   TRI <- (A + B) * C / 2
   
   escreval("AREA DO QUADRADO = ", QUA:8:4)
   escreval("AREA DO TRIANGULO = ", TRA:8:4)
   escreval("AREA DO TRAPEZIO =  ", TRI:8:4)

Fimalgoritmo