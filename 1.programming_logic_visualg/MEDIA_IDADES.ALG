Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Media das idades
// Autor(a)    : Pedro Henrique
// Data atual  : 11/12/2022
Var
// Se��o de Declara��es das vari�veis 
   id, soma, cont: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   cont <- 0

   escreval("Digite as idades:")
   leia(id)

   enquanto id >= 0 faca

      soma <- soma + id
      cont <- cont + 1

   leia(id)

   fimenquanto

   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo