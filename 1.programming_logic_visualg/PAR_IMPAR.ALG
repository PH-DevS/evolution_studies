Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Par ou Impar, positivo ou negativo
// Autor(a)    : Pedro Henrique
// Data atual  : 11/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, X, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
   
      escreva("Digite um numero: ")
      leia(X)
      
      se X = 0 entao
         escreval("NULO")
      senao
         se X % 2 = 0 entao
            se X < 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("PAR POSITIVO")
            fimse
      senao
            se X < 0 entao
              escreval("IMPAR NEGATIVO")
            senao
              escreval("IMPAR POSITIVO")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo
