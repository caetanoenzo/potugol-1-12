Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
l1, l2, l3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual o comprimento do primeiro lado?")
leia(l1)
escreval("qual o comprimento do segundo lado?")
leia(l2)
escreval("qual o comprimento do terceiro lado?")
leia(l3)

se (l1 = l2) e (l1 = l3) entao
escreval("� equil�tero")
senao
     se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
     escreval("� Is�sceles")
     senao
     escreval("� Escaleno")
     fimse
fimse
Fimalgoritmo