Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Maior lan�amento de dardo
// Autor(a)    : Pedro Henrique
// Data atual  : 04/12/2022
Var
// Se��o de Declara��es das vari�veis 
   d1, d2,d3, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite as tres distancias: ")
   leia(d1)
   leia(d2)
   leia(d3)
   
   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
        se d2 > d3 entao
           maior <- d2
        senao
             maior <- d3
        fimse
   fimse
   
   escreval("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo