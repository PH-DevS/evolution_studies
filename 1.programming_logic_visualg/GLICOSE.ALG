Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Classifica��o de glicose
// Autor(a)    : Pedro Henrique
// Data atual  : 04/12/2022
Var
// Se��o de Declara��es das vari�veis 
   gli: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a medida da glicose: ")
   leia(gli)
   
   se gli <= 100.0 entao
      escreval("Classifica��o: normal")
   senao
        se gli <= 140.0 entao
           escreval("Classifica��o: elevada")
        senao
             escreval("Classifica��o: Diabetes")
        fimse
   fimse

Fimalgoritmo