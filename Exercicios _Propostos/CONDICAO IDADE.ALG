Algoritmo "CONDICAO IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Se��o de Declara��es das vari�veis 
ano_nasc: inteiro
ano_atual: inteiro
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Em que ano estamos ? " )
Leia(ano_atual)
Escreva ("Em que ano voce nasceu? " )
Leia(ano_nasc)
idade <- ano_atual - ano_nasc
Escreval ("Sua idade �: ", idade, " anos")
Se (idade >= 21) entao
 Escreva("Voce ja esta na maior idade!")
FimSe



Fimalgoritmo