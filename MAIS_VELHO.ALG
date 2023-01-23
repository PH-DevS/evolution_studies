Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Identificar a pessoa mais velha
// Autor(a)    : Pedro Henrique
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
   nome: vetor[1..10] de caractere
   idade: vetor[1..10] de inteiro
   N, i, iM: inteiro
   M: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Dados da ",i , "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   iM <- idade[1]
   M <- nome[1]
   para i de 1 ate N faca
      se idade[i] > iM entao
        iM <- idade[i]
         M <- nome[i]
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", M)
   
Fimalgoritmo