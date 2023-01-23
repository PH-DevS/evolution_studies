Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Exemplo 1
// Autor(a)    : Pedro Henrique
// Data atual  : 20/11/2022
Var
// Seção de Declarações das variáveis 
    b, h, a, p, diag: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Base do retangulo: ")
     leia(b)
     escreva("Altura do retangulo: ")
     leia(h)
     
     a <- b * h
     p <- b*2 + h*2
     diag <- RaizQ(Exp(b,2) + Exp(h,2))
     
     escreval("Area: ", a:8:4)
     escreval("Perimetro: ", p:8:4)
     escreval("Diagonal: ", diag:8:4)
    
Fimalgoritmo