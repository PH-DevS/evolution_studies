Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : S�o multiplos ou n�o.
// Autor(a)    : Pedro Henrique
// Data atual  : 04/12/2022
Var
// Se��o de Declara��es das vari�veis 
   x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois numeros inteiros: ")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("Sao multiplos")
   senao
        escreval("N�o s�o multiplos")
   fimse

Fimalgoritmo