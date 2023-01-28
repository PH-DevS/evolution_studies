Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Media das idades
// Autor(a)    : Pedro Henrique
// Data atual  : 11/12/2022
Var
// Seção de Declarações das variáveis 
   id, soma, cont: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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