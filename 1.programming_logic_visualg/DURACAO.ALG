Algoritmo "duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr Nelio Alves
// Descri��o   : Impress�o do Tempo
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
   duracao, resto, h, min, s: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   h <- duracao \ 3600
   resto <- duracao % 3600
   min <- resto \ 60
   s <- resto % 60
   
   escreval(h,":",min,":",s)

Fimalgoritmo