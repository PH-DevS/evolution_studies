Algoritmo "menor_de_tres"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Aprovação de alunos
// Autor(a)    : Pedro Henrique
// Data atual  : 23/11/2022
Var
// Seção de Declarações das variáveis 
   v1, v2, v3, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Primeiro valor: ")
   leia(v1)
   escreva("Segundo valor: ")
   leia(v2)
   escreva("Terceiro valor: ")
   leia(v3)
   
   se (v1 < v2) ou (v1 < v3) entao
      menor <- v1
   senao
       se v2 < v3 entao
          menor <- v2
       senao
            menor <- v3
       fimse
   fimse
   
   escreval("MENOR= ", menor)
   
Fimalgoritmo