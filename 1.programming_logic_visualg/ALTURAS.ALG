Algoritmo "alturas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Formularia de dados pessoais
// Autor(a)    : Pedro Henrique
// Data atual  : 14/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, i, cont: inteiro
   nome: vetor [1..10] de caractere
   idade: vetor [1..10] de inteiro
   altura: vetor [1..10] de real
   somalt, altM, x: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Dados da ", i, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
      
   fimpara
   
   escreval
   
   somalt <- 0
   
   para i de 1 ate N faca
      somalt <- somalt + altura[i]
   fimpara

   altM <- somalt / N
   escreval("Altura m�dia: ", altM:2:2)
   
   cont <- 0
   
   para i de 1 ate N faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   x <- cont * 100 / N
   escreval("Pessoas com menos de 16 anos: ", x, "%")
   
   para i de 1 ate N faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara
   
Fimalgoritmo