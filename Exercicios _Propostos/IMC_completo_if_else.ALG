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
Se (imc <17) entao
 Escreval("Voce esta abaixo MUITO abaixo do peso!")
Senao
 Se (imc >=17) e (imc <=18.5) entao
 Escreval("Voce esta abaixo do peso!")
Senao
 Se (imc >= 18.5) e (imc <=25) entao
 Escreval ("Voce esta no peso ideal!")
Sen�o
 Se (imc >=25) e (imc<=30)entao
 Escreval("Voce esta acima do peso: SOBREPESO!"
Senao
 Se (imc >=30) e (imc <=35) entao
 Escreval("Voce esta Obeso")
Senao
 Se (imc>=35) e (imc<=40) ent�o
 Escreval("Obesidade Severa")
Senao
 Escreva ("Obesidade morbida")
FimSe
FimSe
FimSe
FimSe
FimSe
FimSe
 // fechar a cada se //
Fimalgoritmo