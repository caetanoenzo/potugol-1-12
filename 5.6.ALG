Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
qtd: Inteiro
valor: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Quantas ma��s est�o sendo compradas?")
leia(qtd)

se (qtd < 12) ent�o
valor <- qtd * 2.30
fimse
se ( qtd >= 12) entao
valor <- qtd * 1.95
fimse

escreval ("O valor da compra � de R$",valor)

Fimalgoritmo