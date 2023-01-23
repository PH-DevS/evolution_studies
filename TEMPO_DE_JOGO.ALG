Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Calcular tempo de jogo
// Autor(a)    : Pedro Henrique
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis 
   hi, hf, dur: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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