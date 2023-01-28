Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr Nelio Alves
// Descrição   : Impressão do Tempo
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
   duracao, resto, h, min, s: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   h <- duracao \ 3600
   resto <- duracao % 3600
   min <- resto \ 60
   s <- resto % 60
   
   escreval(h,":",min,":",s)

Fimalgoritmo