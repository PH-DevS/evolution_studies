Algoritmo "primeiro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   :(Exercicio 1)
// Autor(a)    : Pedro Henrique
// Data atual  : 20/11/2022
Var
// Se��o de Declara��es das vari�veis 
    produto1, produto2, genero: caractere
    preco1, preco2: real
    idade, codigo: inteiro
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     produto1 <- "Computador"
     produto2 <- "TV"
     preco1 <- 2100.5
     preco2 <- 1830.0
     idade <- 30
     codigo <- 5291
     genero <- "F"
     
     escreval("Produtos:")
     escreval("O produto ", produto1 ," custa R$ ", preco1:8:2)
     escreval("O produto ", produto2 ," custa R$ ", preco2:8:2)
     escreval
     escreval("Codigo: ", codigo)
     escreval
     escreval("Dados da pessoa: genero ", genero, " e idade ", idade)
     
Fimalgoritmo