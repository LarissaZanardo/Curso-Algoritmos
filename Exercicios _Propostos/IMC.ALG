Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Se��o de Declara��es das vari�veis
peso:real
altura: real
imc: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite seu peso (kg): ")
Leia(peso)
Escreva("Digite sua altura: ")
Leia(altura)
imc <- peso/(altura^2)
Escreval ("Seu IMC � de: ", imc:5:2)
Se (imc >= 18.5) e (imc < 25) entao
 Escreva ("Voce esta no peso ideal!")
Sen�o
 Escreva ("Voce n�o esta na faixa de peso ideal")
FimSe


Fimalgoritmo