Algoritmo "coordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Classifica��o de quadrantes
// Autor(a)    : Pedro Henrique
// Data atual  : 06/12/2022
Var
// Se��o de Declara��es das vari�veis 
   x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
        se (x < 0) e (y > 0) entao
           escreval("Q2")
        senao
             se (x < 0 ) e (y < 0) entao
                escreval("Q3")
             senao
                  se (x > 0) e (y < 0) entao
                     escreval("Q4")
                  senao
                       se (x = 0) e (y = 0) entao
                          escreval("Origem")
                       senao
                            se x = 0 entao
                               escreval("Eixo Y")
                            senao
                                 escreval("Eixo X")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo