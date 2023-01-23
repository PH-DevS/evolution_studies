Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Aumento de Salário
// Autor(a)    : Pedro Henrique
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis 
   sal, porc, nSal, up: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o salário da pessoa: ")
   leia(sal)
   
   se sal <= 1000 entao
      porc <- 20
   senao
        se sal <=3000 entao
           porc <- 15
        senao
             se sal <=8000 entao
                porc <- 10
             senao
                 porc <- 5
             fimse
        fimse
   fimse
   
   up <- sal * porc / 100
   nSal <- sal + up
   
   escreval("Novo salario = R$ ", nSal:4:2)
   escreval("Aumento = R$ ", up:4:2)
   escreval("Porcentagem = ", porc, "%")
   
Fimalgoritmo