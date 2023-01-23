Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr Nelio Alves
// Descrição   : Calculo
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
   A, B, C, QUA, TRA, TRI: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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