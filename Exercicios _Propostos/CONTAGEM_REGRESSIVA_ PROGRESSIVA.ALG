Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
numini: inteiro
numfim:inteiro
soma: inteiro
sub: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Inicio: ")
Leia(numini)
Escreval("Fim : ")
Leia(numfim)
Escreval("--------")
Escreval("Contando")
Escreval("--------")

soma <- numini -1

sub <- numini + 1

Se (numini < numfim) entao
i<-numini
Enquanto (i <numfim+1) fa�a
soma<- soma +1
i <- i+1
Escreva(soma)

FimEnquanto

Senao

Se (numini>numfim) entao
i<-numfim
Enquanto (i < numini+1) fa�a
sub <- sub -1
Escreva(sub)
i<- i +1
FimEnquanto
FimSe
FimSe




Fimalgoritmo