Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr Nelio Alves
// Descri��o   : Calculo de Pagamento
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
   nomeF: caractere
   valorH, horasT, cash: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome: ")
   leia(nomeF)
   escreva("Valor por hora: ")
   leia(valorH)
   escreva("Horas trabalhadas: ")
   leia(horasT)
   
   cash <- valorH * horasT
   
   escreval("O pagamento para ", nomeF, " deve ser ", cash:8:2)

Fimalgoritmo