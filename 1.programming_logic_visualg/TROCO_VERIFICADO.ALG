Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : troco de compra
// Autor(a)    : Pedro Henrique
// Data atual  : 24/11/2022
Var
// Se��o de Declara��es das vari�veis 
   pU, cash, troco: real
   uni: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unit�rio do produto: ")
   leia(pU)
   escreva("Quantidade comprada: ")
   leia(uni)
   escreva("Dinheiro recebido: ")
   leia(cash)

      troco <- cash - pU * uni

   se troco >= 0  entao
      escreval("TROCO = ",troco:4:2)
   senao
      troco <- troco * -1
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
   fimse

Fimalgoritmo