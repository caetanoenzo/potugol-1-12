Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o tamanho do lado 1?")
leia(a)
escreval("Qual o tamanho do lado 2?")
leia(b)
escreval("Qual o tamanho do lado 3?")
leia(c)

se (a + b > c) e (a + c > b) e (b + c > a)entao
escreval("Ainnn tomaa um tri�ngulo")
senao
     escreval("N�o � um triangulo")
fimse

Fimalgoritmo