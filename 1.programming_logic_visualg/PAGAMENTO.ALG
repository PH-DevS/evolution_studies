Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr Nelio Alves
// Descrição   : Calculo de Pagamento
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
   nomeF: caractere
   valorH, horasT, cash: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(nomeF)
   escreva("Valor por hora: ")
   leia(valorH)
   escreva("Horas trabalhadas: ")
   leia(horasT)
   
   cash <- valorH * horasT
   
   escreval("O pagamento para ", nomeF, " deve ser ", cash:8:2)

Fimalgoritmo