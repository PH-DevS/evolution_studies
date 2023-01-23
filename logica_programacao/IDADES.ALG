Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Leitor de idades
// Autor(a)    : Pedro
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
    idade1, idade2: inteiro
    nome1, nome2: caractere
    idadeM: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Dados da primeira pessoa:")
     escreva("Nome: ")
     leia(nome1)
     escreva("Idade: ")
     leia(idade1)
     escreval("Dados da segunda pessoa:")
     escreva("Nome: ")
     leia(nome2)
     escreva("Idade: ")
     leia(idade2)
     
     idadeM <- (idade1 + idade2)/2
     
     escreval("A idade média de ", nome1, " e ", nome2, " é de ", idadeM, " anos.")
     
Fimalgoritmo