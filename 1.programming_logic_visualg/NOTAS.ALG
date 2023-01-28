Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Aprovação de alunos
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, nF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    
    nF <- n1 + n2
    
    escreval("NOTA FINAL = ", nF:5:1)
    
    se nF < 60 entao
       escreval("Reprovado")
    senao
         escreval("Aprovado")
    fimse
    

Fimalgoritmo