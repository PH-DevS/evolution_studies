Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Calculadora de vendas
// Autor(a)    : Pedro Henrique
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 
   N, i, pMax, pMed, pMin: inteiro
   produto: vetor[0..9] de caractere
   pV, pC: vetor[0..9] de real
   vTC, vTV, lT, l, l1, l2, l3, p: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto ", i+1, ":")
      leia(produto[i])
      leia(pC[i])
      leia(pV[i])
   fimpara
   
   escreval("RELATORIO:")
   
   l <- 0
   p <- 0
   l1 <- 0
   l2 <- 0
   l3 <- 0
   para i de 0 ate N-1 faca
      l <- pV[i] - pC[i]
      p <- l * 100 / pC[i]
      se p < 10 entao
         l1 <- l1 + 1
      senao
         se p <= 20 entao
            l2 <- l2 + 1
         senao
            l3 <- l3 + 1
         fimse
      fimse
   fimpara
   
   para i de 0 ate N-1 faca
      vTC <- vTC + pC[i]
      vTV <- vTV + pV[i]
   fimpara

   lT <- vTV - vTC
   
   escreval("Lucro abaixo de 10%: ", l1)
   escreval("Lucro entre 10% e 20%: ", l2)
   escreval("Lucro acima de 20%: ", l3)
   escreval("Valor total de compra: ", vTC:4:2)
   escreval("Valor total de venda: ", vTV:4:2)
   escreval("Lucro total: ", lT:4:2)
   
Fimalgoritmo