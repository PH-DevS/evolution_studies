Algoritmo "aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Alunos aprovados
// Autor(a)    : Pedro Henrique
// Data atual  : 21/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, i: inteiro
   nome: vetor[0..9] de caractere
   N1, N2: vetor[0..9] de real
   M: vetor[0..9] de real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
      leia(nome[i])
      leia(N1[i])
      leia(N2[i])
   fimpara
   
   escreval("Alunos aprovados:")
   
   para i de 0 ate N-1 faca
      M[i] <- (N1[i] + N2[i]) / 2
      se M[i] >= 6.0 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo