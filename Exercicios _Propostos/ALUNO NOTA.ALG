Algoritmo "ALUNO NOTA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2 : real
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("*****************************")
Escreval("    ESCOLA SABEMOS MAIS      ")
Escreval("*****************************")
Escreva("Digite sua primeira nota: ")
Leia(n1)
Escreva("Digite sua segunda note: ")
Leia(n2)
media <- (n1+n2)/2
Escreval("Sua media �: ", media)
Se (media <7) ent�o
 Escreval("Voce esta reprovado! ")
Sen�o
 Escreval("Voce esta aprovado! ")
FimSe


Fimalgoritmo