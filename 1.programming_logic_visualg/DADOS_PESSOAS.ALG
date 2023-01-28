Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 
   N, i, qH, qM: inteiro
   M, M1, M2, soma: real
   alt: vetor[0..9] de real
   gen: vetor[0..9] de caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Altura da ", i+1, "a pessoa: ")
        leia(alt[i])
        escreva("Genero da ", i+1, "a pessoa: ")
        leia(gen[i])
   fimpara
   
   M1 <- alt[0]
   M2 <- alt[0]
   para i de 0 ate N-1 faca
      se alt[i] < M1 entao
         M1 <- alt[i]
      fimse
      
      se alt[i] > M2 entao
            M2 <- alt[i]
      fimse

   fimpara
   
   escreval("Menor altura = ", M1:1:2)
   escreval("Maior altura = ", M2:1:2)
   
   soma <- 0
   qM <- 0
   qH <- 0
   para i de 0 ate N-1 faca
      se gen[i] = "F" entao
         soma <- soma + alt[i]
         qM <- qM + 1
      senao
         qH <- qH + 1
      fimse
   fimpara
   
   M <- soma / qM
   escreval("Media das alturas das mulheres = ", M:1:2)
   escreval("Numero de homens = ", qH)
   
Fimalgoritmo