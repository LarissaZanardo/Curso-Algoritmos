Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Digite a primeira nota: ")
 Leia(n1)
 Escreval("Digite a segunda nota: ")
 Leia(n2)
 media <- (n1+n2)/2
 Se (media < 3) entao
  Escreval ("Reprovado! Sua media:", media, ", � menor que o minimo 3.")
 Senao
 Se (media >=3) e (media <7) entao
  Escreval("Recupera��o! Sua media:", media, ". N�o alcan�ou o suficiente, fa�a a prova novamente.")
 Senao
  Escreval("Aprovado! Sua media �:", media, " Parabens!")
 Fimse
 FimSe

Fimalgoritmo