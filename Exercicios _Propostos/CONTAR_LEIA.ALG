Algoritmo "CONTAR_LEIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
num : inteiro
salto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite um numero ")
Leia(num)
Escreval("Digite de quanto em quanto voce quer contar")
Leia(salto)
i <- 0
Enquanto (i<=num) fa�a
Escreval(i)
i<- i+salto
FimEnquanto

Fimalgoritmo