Algoritmo "REPITA_NUMERO_NEG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Se��o de Declara��es das vari�veis 
n, i, neg: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i<-1
neg<-0
Escreval("Digite cinco numeros")
Repita
 Escreval("Digite o", i , " � numero")
 leia(n)
 Se (n<0) entao
 neg <- neg +1
 FimSe
i <- i + 1
ate (i > 5)
Escreva("O total de numeros negativos digitados foi: " , neg)




Fimalgoritmo