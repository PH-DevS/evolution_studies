Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Preferencia de combustivel
// Autor(a)    : Pedro Henrique
// Data atual  : 08/01/2023
Var
// Se��o de Declara��es das vari�veis 
   id, alcool, gasolina, diesel: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(id)
   
      enquanto id <> 4 faca
        escolha id
           caso 1
                alcool <- alcool + 1
           caso 2
                gasolina <- gasolina + 1
           caso 3
                diesel <- diesel + 1
        fimescolha

        escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
        leia(id)

      fimenquanto
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ",alcool)
   escreval("gasolina: ",gasolina)
   escreval("diesel: ",diesel)

Fimalgoritmo