Algoritmo "menor_de_tres"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Aprova��o de alunos
// Autor(a)    : Pedro Henrique
// Data atual  : 23/11/2022
Var
// Se��o de Declara��es das vari�veis 
   v1, v2, v3, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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