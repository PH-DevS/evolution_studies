Algoritmo "experiencias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Relatorio de cobais
// Autor(a)    : Pedro Henrique
// Data atual  : 12/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, i, qtd, tcob, tr, ts, tc: inteiro
   pr, ps, pc: real
   tip: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tr <- 0
   ts <- 0
   tc <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(N)

   para i de 1 ate N faca
        escreva("Quantidade de cobaias: ")
        leia(qtd)
        
        escreva("Tipo de cobaia: ")
        leia(tip)
        
        se tip = "R" entao
           tr <- tr + qtd
        senao
           se tip = "S" entao
              ts <- ts + qtd
           senao
                tc <- tc + qtd
           fimse
        fimse
   fimpara
   
   tcob <- tr + ts + tc
   
   pc <- tc / tcob * 100
   pr <- tr / tcob * 100
   ps <- ts / tcob * 100
   
   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ",tcob," cobaias")
   escreval("Total de coelhos: ", tc)
   escreval("Total de ratos: ", tr)
   escreval("Total de sapos: ", ts)
   escreval("Percentual de coelhos: ", pc:4:2, "%")
   escreval("Percentual de coelhos: ", pr:4:2, "%")
   escreval("Percentual de coelhos: ", ps:4:2, "%")
Fimalgoritmo