Algoritmo "VERIFICAR_NPRIMO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Se��o de Declara��es das vari�veis 
n, i, cont, contdiv: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i<-1
Escreval ("Digite o numero: ")
Leia(n)
Repita
Escreval(i)
Se (n % i =0) entao
contdiv <- contdiv +1
FimSe
i <- i +1
Ate( i > n)
Se (contdiv >2) entao
Escreval("O valor ", n, " N�o � primo!")
Senao
Escreva ("O valor" , n, " � um numero primo!")
FimSe
Fimalgoritmo