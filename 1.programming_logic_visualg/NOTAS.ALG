Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Aprova��o de alunos
// Autor(a)    : Pedro Henrique
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, nF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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