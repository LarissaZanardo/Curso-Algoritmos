Algoritmo "SOMADOR_PERGUNTAR_A_CADA_NUMERO_"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Se��o de Declara��es das vari�veis 
N, S: Inteiro
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
s <- 0
resp <- "S"
Enquanto (resp = "S") fa�a
Escreval("Digite o numero a ser somado")
Leia (N)
S <- S + N
Escreval("Voce dseja continuar a soma ? [S/N]")
Leia(resp)
FimEnquanto
Escreval("A soma de todos os valores digitado � ", S)

Fimalgoritmo