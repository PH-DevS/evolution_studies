Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Classificação de glicose
// Autor(a)    : Pedro Henrique
// Data atual  : 04/12/2022
Var
// Seção de Declarações das variáveis 
   gli: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a medida da glicose: ")
   leia(gli)
   
   se gli <= 100.0 entao
      escreval("Classificação: normal")
   senao
        se gli <= 140.0 entao
           escreval("Classificação: elevada")
        senao
             escreval("Classificação: Diabetes")
        fimse
   fimse

Fimalgoritmo