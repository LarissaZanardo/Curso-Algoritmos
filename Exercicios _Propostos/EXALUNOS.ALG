Algoritmo "NOTA_ALUNO1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2024
Var
// Se��o de Declara��es das vari�veis 
NAlunos: inteiro
i: inteiro
nome, melhornome: caractere
nota, melhornota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Digite o numero de alunos da classe: ")
Leia(NAlunos)

i<- 1
Enquanto (i <= NAlunos) Fa�a
EScreval ("-------------")
Escreval (" ALUNO " ,i)
Escreval("Nome do Aluno: ")
Leia(nome)
Escreval("Nota do Aluno: ")
Leia(nota)
i <- i + 1

Se (nota > melhornota) ent�o
melhornome <- nome
melhornota<- nota
FimSe
FimEnquanto

Escreval("O aluno com melhor nota foi: ", melhornome, ", Nota: ", melhornota)
Fimalgoritmo