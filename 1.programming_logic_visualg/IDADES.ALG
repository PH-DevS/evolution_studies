Algoritmo "idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Leitor de idades
// Autor(a)    : Pedro
// Data atual  : 21/11/2022
Var
// Se��o de Declara��es das vari�veis 
    idade1, idade2: inteiro
    nome1, nome2: caractere
    idadeM: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     
     escreval("A idade m�dia de ", nome1, " e ", nome2, " � de ", idadeM, " anos.")
     
Fimalgoritmo