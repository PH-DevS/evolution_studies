Algoritmo "temperatura"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Conversor de Temperatura
// Autor(a)    : Pedro Henrique
// Data atual  : 04/12/2022
Var
// Seção de Declarações das variáveis 
   t: caractere
   c, f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(t)
   
   se t = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- 5/9 * (f - 32)
      escreval("Temperatura equivalente em Celsius: ",c:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- c * 9 / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ",f:4:2)
   fimse
   
Fimalgoritmo