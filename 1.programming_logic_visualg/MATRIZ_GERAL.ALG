Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Imprimir 5 possibilidades da matriz
// Autor(a)    : Pedro Henrique
// Data atual  : 24/01/2023
Var
// Seção de Declarações das variáveis 
   N, i, j, L, C: inteiro
   mat: vetor [0..9, 0..9] de real
   somaP: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i,",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   somaP <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] > 0 entao
            somaP <- somaP + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval
   
   escreval("SOMA DOS POSITIVOS: ", somaP:3:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(L)
   
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
        escreva(mat[L, j]:3:1, " ")
   fimpara
   escreval
   
   escreval
   escreva("Escolha uma coluna: ")
   leia(C)
   
   escreva("COLUNA ESCOLHIDA: ")
   
   para i de 0 ate N-1 faca
      escreva(mat[i, C]:3:1, " ")
   fimpara
   escreval
   
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate N-1 faca
         escreva(mat[i,i]:3:1, " ")
   fimpara
   escreval
   
   escreval
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara
   
   escreval("MATRIZ ALTERADA:")
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i, j]:3:1, " ")
      fimpara
      escreval
   fimpara


Fimalgoritmo