Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Aumento de Sal�rio
// Autor(a)    : Pedro Henrique
// Data atual  : 06/12/2022
Var
// Se��o de Declara��es das vari�veis 
   sal, porc, nSal, up: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o sal�rio da pessoa: ")
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