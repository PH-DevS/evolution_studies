Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Calcular tempo de jogo
// Autor(a)    : Pedro Henrique
// Data atual  : 06/12/2022
Var
// Se��o de Declara��es das vari�veis 
   hi, hf, dur: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Hora inicial: ")
   leia(hi)
   escreva("Hora final: ")
   leia(hf)
   
   se hf > hi entao
      dur <- hf - hi
   senao
        dur <- 24 - hi + hf
   fimse
   
   escreval("O JOGO DUROU ", dur, " HORA(S)")
   

Fimalgoritmo