Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
a, b: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o primeiro n�mero")
leia(a)
escreval("Digite o segundo n�mero")
leia(b)

se a > b entao
escreval("O primeiro valor � o maior")
senao
     se a < b entao
     escreval("O segundo valor � o maior")
     senao
     escreval("N�o existe valor maior, os dois s�o iguais")
     fimse
fimse

Fimalgoritmo