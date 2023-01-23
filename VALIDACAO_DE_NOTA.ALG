Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Calculo de media
// Autor(a)    : Pedro Henrique
// Data atual  : 08/01/2023
Var
// Seção de Declarações das variáveis 
   x, y, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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