Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Calculo de media
// Autor(a)    : Pedro Henrique
// Data atual  : 08/01/2023
Var
// Se��o de Declara��es das vari�veis 
   x, y, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(x)
      enquanto (x < 0) ou (x > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(x)
      fimenquanto
   escreva("Digite a segunda nota: ")
   leia(y)
      enquanto (y < 0) ou (y > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(y)
      fimenquanto
   
   media <- (x + y) / 2
   
   escreval("MEDIA = ", media)


Fimalgoritmo