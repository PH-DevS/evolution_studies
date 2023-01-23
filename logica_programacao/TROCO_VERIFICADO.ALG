Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : troco de compra
// Autor(a)    : Pedro Henrique
// Data atual  : 24/11/2022
Var
// Seção de Declarações das variáveis 
   pU, cash, troco: real
   uni: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto: ")
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